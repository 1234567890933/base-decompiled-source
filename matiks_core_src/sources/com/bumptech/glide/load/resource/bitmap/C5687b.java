package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5687b implements p400p8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f58119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p400p8.k f58120b;

    public C5687b(p478s8.d dVar, p400p8.k kVar) {
        this.f58119a = dVar;
        this.f58120b = kVar;
    }

    @Override // p400p8.k
    public p400p8.c b(p400p8.h hVar) {
        return this.f58120b.b(hVar);
    }

    @Override // p400p8.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(p452r8.v vVar, File file, p400p8.h hVar) {
        return this.f58120b.a(new C5692g(((BitmapDrawable) vVar.get()).getBitmap(), this.f58119a), file, hVar);
    }
}
