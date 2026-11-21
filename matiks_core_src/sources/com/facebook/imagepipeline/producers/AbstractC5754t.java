package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5754t extends AbstractC5738c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5749n f60096b;

    public AbstractC5754t(InterfaceC5749n consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.f60096b = consumer;
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC5738c
    public void f() {
        this.f60096b.a();
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC5738c
    public void g(Throwable t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        this.f60096b.onFailure(t10);
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC5738c
    public void i(float f10) {
        this.f60096b.c(f10);
    }

    public final InterfaceC5749n o() {
        return this.f60096b;
    }
}
