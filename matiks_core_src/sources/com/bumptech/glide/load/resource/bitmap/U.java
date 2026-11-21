package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements p452r8.v, p452r8.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f58096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p452r8.v f58097b;

    public U(Resources resources, p452r8.v vVar) {
        this.f58096a = (Resources) K8.k.e(resources);
        this.f58097b = (p452r8.v) K8.k.e(vVar);
    }

    public static p452r8.v c(Resources resources, p452r8.v vVar) {
        if (vVar == null) {
            return null;
        }
        return new U(resources, vVar);
    }

    @Override // p452r8.v
    public Class a() {
        return BitmapDrawable.class;
    }

    @Override // p452r8.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f58096a, (Bitmap) this.f58097b.get());
    }

    @Override // p452r8.v
    public int getSize() {
        return this.f58097b.getSize();
    }

    @Override // p452r8.r
    public void initialize() {
        p452r8.v vVar = this.f58097b;
        if (vVar instanceof p452r8.r) {
            ((p452r8.r) vVar).initialize();
        }
    }

    @Override // p452r8.v
    public void recycle() {
        this.f58097b.recycle();
    }
}
