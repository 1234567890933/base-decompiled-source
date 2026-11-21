package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p559vb.d
public class Bitmaps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f59790a = 0;

    static {
        a.a();
    }

    @p559vb.d
    public static void copyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        k.b(Boolean.valueOf(bitmap2.getConfig() == bitmap.getConfig()));
        k.b(Boolean.valueOf(bitmap.isMutable()));
        k.b(Boolean.valueOf(bitmap.getWidth() == bitmap2.getWidth()));
        k.b(Boolean.valueOf(bitmap.getHeight() == bitmap2.getHeight()));
        nativeCopyBitmap(bitmap, bitmap.getRowBytes(), bitmap2, bitmap2.getRowBytes(), bitmap.getHeight());
    }

    @p559vb.d
    private static native void nativeCopyBitmap(Bitmap bitmap, int i10, Bitmap bitmap2, int i11, int i12);
}
