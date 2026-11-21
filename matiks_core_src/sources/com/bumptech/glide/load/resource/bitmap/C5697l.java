package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5697l extends AbstractC5693h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f58141b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(p400p8.f.f90386a);

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5693h
    public Bitmap b(p478s8.d dVar, Bitmap bitmap, int i10, int i11) {
        return Z.c(dVar, bitmap, i10, i11);
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        return obj instanceof C5697l;
    }

    @Override // p400p8.f
    public int hashCode() {
        return -670243078;
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f58141b);
    }
}
