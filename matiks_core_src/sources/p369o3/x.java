package p369o3;

import E0.m0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import p234io.sentry.android.core.c1;
import p343n3.e;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class x extends C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f88425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor f88426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f88427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f88428e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            c1.f("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f88426c = constructor;
        f88425b = cls;
        f88427d = method2;
        f88428e = method;
    }

    public static boolean i(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f88427d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f88425b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f88428e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean k() {
        Method method = f88427d;
        if (method == null) {
            c1.g("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object l() {
        try {
            return f88426c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p369o3.C
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        Object objL = l();
        if (objL == null) {
            return null;
        }
        for (e.c cVar : bVar.a()) {
            ByteBuffer byteBufferB = D.b(context, resources, cVar.b());
            if (byteBufferB == null || !i(objL, byteBufferB, cVar.c(), cVar.e(), cVar.f())) {
                return null;
            }
        }
        return j(objL);
    }

    @Override // p369o3.C
    public Typeface b(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i10) {
        Object objL = l();
        if (objL == null) {
            return null;
        }
        m0 m0Var = new m0();
        for (h.b bVar : bVarArr) {
            Uri uriD = bVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) m0Var.get(uriD);
            if (byteBufferF == null) {
                byteBufferF = D.f(context, cancellationSignal, uriD);
                m0Var.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !i(objL, byteBufferF, bVar.c(), bVar.f(), bVar.g())) {
                return null;
            }
        }
        Typeface typefaceJ = j(objL);
        if (typefaceJ == null) {
            return null;
        }
        return Typeface.create(typefaceJ, i10);
    }
}
