package com.bumptech.glide.load.resource.bitmap;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5694i implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58138a;

    public C5694i(r rVar) {
        this.f58138a = rVar;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(ByteBuffer byteBuffer, int i10, int i11, p400p8.h hVar) {
        return this.f58138a.g(byteBuffer, i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(ByteBuffer byteBuffer, p400p8.h hVar) {
        return this.f58138a.q(byteBuffer);
    }
}
