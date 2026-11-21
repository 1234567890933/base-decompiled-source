package com.facebook.imagepipeline.request;

import Ac.z;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.imagepipeline.nativecode.Bitmaps;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config f60127a = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f60128b;

    public static void c(Bitmap bitmap, Bitmap bitmap2) {
        if (!z.a() || bitmap.getConfig() != bitmap2.getConfig()) {
            new Canvas(bitmap).drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
            return;
        }
        try {
            if (f60128b == null) {
                int i10 = Bitmaps.f59790a;
                f60128b = Bitmaps.class.getDeclaredMethod("copyBitmap", Bitmap.class, Bitmap.class);
            }
            f60128b.invoke(null, bitmap, bitmap2);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e13);
        }
    }

    @Override // com.facebook.imagepipeline.request.d
    public p377ob.d a() {
        return null;
    }

    @Override // com.facebook.imagepipeline.request.d
    public p663zb.a b(Bitmap bitmap, p612xc.d dVar) {
        Bitmap.Config config = bitmap.getConfig();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (config == null) {
            config = f60127a;
        }
        p663zb.a aVarD = dVar.d(width, height, config);
        try {
            e((Bitmap) aVarD.o(), bitmap);
            return aVarD.clone();
        } finally {
            p663zb.a.n(aVarD);
        }
    }

    public void e(Bitmap bitmap, Bitmap bitmap2) {
        c(bitmap, bitmap2);
        d(bitmap);
    }

    @Override // com.facebook.imagepipeline.request.d
    public String getName() {
        return "Unknown postprocessor";
    }

    public void d(Bitmap bitmap) {
    }
}
