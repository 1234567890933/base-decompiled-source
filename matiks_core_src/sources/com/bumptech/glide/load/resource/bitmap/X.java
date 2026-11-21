package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class X implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p660z8.i f58105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.d f58106b;

    public X(p660z8.i iVar, p478s8.d dVar) {
        this.f58105a = iVar;
        this.f58106b = dVar;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(Uri uri, int i10, int i11, p400p8.h hVar) {
        p452r8.v vVarDecode = this.f58105a.decode(uri, i10, i11, hVar);
        if (vVarDecode == null) {
            return null;
        }
        return AbstractC5703s.a(this.f58106b, (Drawable) vVarDecode.get(), i10, i11);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri, p400p8.h hVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
