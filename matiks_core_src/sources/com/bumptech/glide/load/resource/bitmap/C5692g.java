package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5692g implements p452r8.v, p452r8.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f58136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.d f58137b;

    public C5692g(Bitmap bitmap, p478s8.d dVar) {
        this.f58136a = (Bitmap) K8.k.f(bitmap, "Bitmap must not be null");
        this.f58137b = (p478s8.d) K8.k.f(dVar, "BitmapPool must not be null");
    }

    public static C5692g c(Bitmap bitmap, p478s8.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new C5692g(bitmap, dVar);
    }

    @Override // p452r8.v
    public Class a() {
        return Bitmap.class;
    }

    @Override // p452r8.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f58136a;
    }

    @Override // p452r8.v
    public int getSize() {
        return K8.l.i(this.f58136a);
    }

    @Override // p452r8.r
    public void initialize() {
        this.f58136a.prepareToDraw();
    }

    @Override // p452r8.v
    public void recycle() {
        this.f58137b.c(this.f58136a);
    }
}
