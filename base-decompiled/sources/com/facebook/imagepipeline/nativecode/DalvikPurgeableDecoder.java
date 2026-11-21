package com.facebook.imagepipeline.nativecode;

import Fc.k;
import Ic.C2253h;
import Ic.C2254i;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.soloader.InterfaceC5831g;
import java.util.Locale;
import p559vb.p;
import p637yb.h;
import p664zc.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p559vb.d
public abstract class DalvikPurgeableDecoder implements Jc.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f59791b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2253h f59792a = C2254i.a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @InterfaceC5831g
    public static class OreoUtils {
        private OreoUtils() {
        }

        public static void a(BitmapFactory.Options options, ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        a.a();
        f59791b = new byte[]{-1, -39};
    }

    public static boolean e(p663zb.a aVar, int i10) {
        h hVar = (h) aVar.o();
        return i10 >= 2 && hVar.I(i10 + (-2)) == -1 && hVar.I(i10 - 1) == -39;
    }

    public static BitmapFactory.Options f(int i10, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i10;
        options.inMutable = true;
        return options;
    }

    @p559vb.d
    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // Jc.d
    public p663zb.a a(k kVar, Bitmap.Config config, Rect rect, int i10, ColorSpace colorSpace) {
        BitmapFactory.Options optionsF = f(kVar.r(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(optionsF, colorSpace);
        }
        p663zb.a aVarG = kVar.g();
        p559vb.k.g(aVarG);
        try {
            return g(d(aVarG, i10, optionsF));
        } finally {
            p663zb.a.n(aVarG);
        }
    }

    @Override // Jc.d
    public p663zb.a b(k kVar, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options optionsF = f(kVar.r(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(optionsF, colorSpace);
        }
        p663zb.a aVarG = kVar.g();
        p559vb.k.g(aVarG);
        try {
            return g(c(aVarG, optionsF));
        } finally {
            p663zb.a.n(aVarG);
        }
    }

    public abstract Bitmap c(p663zb.a aVar, BitmapFactory.Options options);

    public abstract Bitmap d(p663zb.a aVar, int i10, BitmapFactory.Options options);

    public p663zb.a g(Bitmap bitmap) {
        p559vb.k.g(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.f59792a.g(bitmap)) {
                return p663zb.a.V(bitmap, this.f59792a.e());
            }
            int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
            bitmap.recycle();
            throw new i(String.format(Locale.US, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes.", Integer.valueOf(sizeInBytes), Integer.valueOf(this.f59792a.b()), Long.valueOf(this.f59792a.f()), Integer.valueOf(this.f59792a.c()), Integer.valueOf(this.f59792a.d())));
        } catch (Exception e10) {
            bitmap.recycle();
            throw p.a(e10);
        }
    }
}
