package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5686a implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p400p8.j f58116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f58117b;

    public C5686a(Resources resources, p400p8.j jVar) {
        this.f58117b = (Resources) K8.k.e(resources);
        this.f58116a = (p400p8.j) K8.k.e(jVar);
    }

    @Override // p400p8.j
    public p452r8.v decode(Object obj, int i10, int i11, p400p8.h hVar) {
        return U.c(this.f58117b, this.f58116a.decode(obj, i10, i11, hVar));
    }

    @Override // p400p8.j
    public boolean handles(Object obj, p400p8.h hVar) {
        return this.f58116a.handles(obj, hVar);
    }
}
