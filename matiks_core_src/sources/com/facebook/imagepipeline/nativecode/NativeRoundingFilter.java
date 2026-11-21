package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p559vb.d
public class NativeRoundingFilter {
    static {
        b.a();
    }

    @p559vb.d
    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i10, int i11, int i12, int i13);

    @p559vb.d
    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z10);

    @p559vb.d
    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z10);

    @p559vb.d
    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i10, int i11, boolean z10);

    @p559vb.d
    public static void toCircle(Bitmap bitmap, boolean z10) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z10);
    }

    @p559vb.d
    public static void toCircleFast(Bitmap bitmap, boolean z10) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z10);
    }
}
