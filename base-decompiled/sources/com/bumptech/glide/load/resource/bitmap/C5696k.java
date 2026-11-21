package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5696k extends AbstractC5693h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f58140b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(p400p8.f.f90386a);

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5693h
    public Bitmap b(p478s8.d dVar, Bitmap bitmap, int i10, int i11) {
        return Z.b(dVar, bitmap, i10, i11);
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        return obj instanceof C5696k;
    }

    @Override // p400p8.f
    public int hashCode() {
        return -599754482;
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f58140b);
    }
}
