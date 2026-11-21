package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60001a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j0 f60002c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j0 j0Var, InterfaceC5749n consumer) {
            super(consumer);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.f60002c = j0Var;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            p663zb.a aVarG = null;
            try {
                if (Fc.k.i0(kVar) && kVar != null) {
                    aVarG = kVar.g();
                }
                o().b(aVarG, i10);
            } finally {
                p663zb.a.n(aVarG);
            }
        }
    }

    public j0(d0 inputProducer) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        this.f60001a = inputProducer;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f60001a.b(new a(this, consumer), context);
    }
}
