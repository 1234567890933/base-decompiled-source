package p369o3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p234io.sentry.android.core.c1;
import p343n3.e;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class y extends w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f88429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor f88430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f88431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f88432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f88433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f88434l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f88435m;

    public y() {
        Class clsW;
        Constructor constructorX;
        Method methodT;
        Method methodU;
        Method methodY;
        Method methodS;
        Method methodV;
        try {
            clsW = w();
            constructorX = x(clsW);
            methodT = t(clsW);
            methodU = u(clsW);
            methodY = y(clsW);
            methodS = s(clsW);
            methodV = v(clsW);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            c1.f("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            clsW = null;
            constructorX = null;
            methodT = null;
            methodU = null;
            methodY = null;
            methodS = null;
            methodV = null;
        }
        this.f88429g = clsW;
        this.f88430h = constructorX;
        this.f88431i = methodT;
        this.f88432j = methodU;
        this.f88433k = methodY;
        this.f88434l = methodS;
        this.f88435m = methodV;
    }

    @Override // p369o3.w, p369o3.C
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        if (!r()) {
            return super.a(context, bVar, resources, i10);
        }
        Object objM = m();
        if (objM == null) {
            return null;
        }
        e.c[] cVarArrA = bVar.a();
        int length = cVarArrA.length;
        int i11 = 0;
        while (i11 < length) {
            e.c cVar = cVarArrA[i11];
            Context context2 = context;
            if (!o(context2, objM, cVar.a(), cVar.c(), cVar.e(), cVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.d()))) {
                n(objM);
                return null;
            }
            i11++;
            context = context2;
        }
        if (q(objM)) {
            return j(objM);
        }
        return null;
    }

    @Override // p369o3.w, p369o3.C
    public Typeface b(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i10) {
        Typeface typefaceJ;
        Object obj;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!r()) {
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
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarH.f()).setItalic(bVarH.g()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th2) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map mapH = D.h(context, bVarArr, cancellationSignal);
        Object objM = m();
        if (objM == null) {
            return null;
        }
        int length = bVarArr.length;
        int i11 = 0;
        boolean z10 = false;
        while (i11 < length) {
            h.b bVar = bVarArr[i11];
            ByteBuffer byteBuffer = (ByteBuffer) mapH.get(bVar.d());
            if (byteBuffer == null) {
                obj = objM;
            } else {
                boolean zP = p(objM, byteBuffer, bVar.c(), bVar.f(), bVar.g() ? 1 : 0);
                obj = objM;
                if (!zP) {
                    n(obj);
                    return null;
                }
                z10 = true;
            }
            i11++;
            objM = obj;
            z10 = z10;
        }
        Object obj2 = objM;
        if (!z10) {
            n(obj2);
            return null;
        }
        if (q(obj2) && (typefaceJ = j(obj2)) != null) {
            return Typeface.create(typefaceJ, i10);
        }
        return null;
    }

    @Override // p369o3.C
    public /* bridge */ /* synthetic */ Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        return super.c(context, cancellationSignal, list, i10);
    }

    @Override // p369o3.C
    public Typeface e(Context context, Resources resources, int i10, String str, int i11) {
        if (!r()) {
            return super.e(context, resources, i10, str, i11);
        }
        Object objM = m();
        if (objM == null) {
            return null;
        }
        if (!o(context, objM, str, 0, -1, -1, null)) {
            n(objM);
            return null;
        }
        if (q(objM)) {
            return j(objM);
        }
        return null;
    }

    public Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f88429g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f88435m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final Object m() {
        try {
            return this.f88430h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void n(Object obj) {
        try {
            this.f88434l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean o(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f88431i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean p(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f88432j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean q(Object obj) {
        try {
            return ((Boolean) this.f88433k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean r() {
        if (this.f88431i == null) {
            c1.g("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f88431i != null;
    }

    public Method s(Class cls) {
        return cls.getMethod("abortCreation", null);
    }

    public Method t(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method u(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method v(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class w() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor x(Class cls) {
        return cls.getConstructor(null);
    }

    public Method y(Class cls) {
        return cls.getMethod("freeze", null);
    }
}
