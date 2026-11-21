package p084d2;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import p109e2.AbstractC7028c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final Y0 a(int i10, int i11, int i12, boolean z10, AbstractC7028c abstractC7028c) {
        Bitmap bitmapCreateBitmap;
        Bitmap.Config configD = d(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = C6887d0.a(i10, i11, i12, z10, abstractC7028c);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configD);
            bitmapCreateBitmap.setHasAlpha(z10);
        }
        return new M(bitmapCreateBitmap);
    }

    public static final Bitmap b(Y0 y10) {
        if (y10 instanceof M) {
            return ((M) y10).c();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final Y0 c(Bitmap bitmap) {
        return new M(bitmap);
    }

    public static final Bitmap.Config d(int i10) {
        Z0.a aVar = Z0.f71245b;
        if (Z0.i(i10, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (Z0.i(i10, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (Z0.i(i10, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26 || !Z0.i(i10, aVar.c())) {
            return (i11 < 26 || !Z0.i(i10, aVar.d())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.RGBA_F16;
    }

    public static final int e(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return Z0.f71245b.a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return Z0.f71245b.e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return Z0.f71245b.b();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i10 < 26 || config != Bitmap.Config.HARDWARE) ? Z0.f71245b.b() : Z0.f71245b.d();
        }
        return Z0.f71245b.c();
    }
}
