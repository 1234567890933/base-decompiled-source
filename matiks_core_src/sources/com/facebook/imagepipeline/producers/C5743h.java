package com.facebook.imagepipeline.producers;

import android.util.Pair;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5743h extends U {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p638yc.k f59986f;

    public C5743h(p638yc.k kVar, d0 d0Var) {
        super(d0Var, "BitmapMemoryCacheKeyMultiplexProducer", "multiplex_bmp_cnt");
        this.f59986f = kVar;
    }

    @Override // com.facebook.imagepipeline.producers.U
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public p663zb.a g(p663zb.a aVar) {
        return p663zb.a.j(aVar);
    }

    @Override // com.facebook.imagepipeline.producers.U
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Pair j(e0 e0Var) {
        return Pair.create(this.f59986f.a(e0Var.o(), e0Var.a()), e0Var.v());
    }
}
