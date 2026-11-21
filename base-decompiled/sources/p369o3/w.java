package p369o3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p234io.sentry.android.core.c1;
import p343n3.e;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class w extends C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Class f88420b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor f88421c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f88422d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f88423e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f88424f = false;

    public static boolean i(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException {
        l();
        try {
            return ((Boolean) f88422d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface j(Object obj) throws NoSuchMethodException {
        l();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f88420b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f88423e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void l() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f88424f) {
            return;
        }
        f88424f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            c1.f("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f88421c = constructor;
        f88420b = cls;
        f88422d = method2;
        f88423e = method;
    }

    private static Object m() throws NoSuchMethodException {
        l();
        try {
            return f88421c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p369o3.C
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) throws NoSuchMethodException {
        Object objM = m();
        for (e.c cVar : bVar.a()) {
            File fileE = D.e(context);
            if (fileE == null) {
                return null;
            }
            try {
                if (!D.c(fileE, resources, cVar.b())) {
                    return null;
                }
                if (!i(objM, fileE.getPath(), cVar.e(), cVar.f())) {
                    return null;
                }
                fileE.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileE.delete();
            }
        }
        return j(objM);
    }

    @Override // p369o3.C
    public Typeface b(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i10) {
        Typeface typefaceD;
        if (bVarArr.length < 1) {
            return null;
        }
        h.b bVarH = h(bVarArr, i10);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarH.d(), "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                File fileK = k(parcelFileDescriptorOpenFileDescriptor);
                if (fileK == null || !fileK.canRead()) {
                    FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                    FileInputStream fileInputStreamB = io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor);
                    try {
                        typefaceD = super.d(context, fileInputStreamB);
                        fileInputStreamB.close();
                    } catch (Throwable th2) {
                        try {
                            fileInputStreamB.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } else {
                    typefaceD = Typeface.createFromFile(fileK);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceD;
            } catch (Throwable th4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final File k(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }
}
