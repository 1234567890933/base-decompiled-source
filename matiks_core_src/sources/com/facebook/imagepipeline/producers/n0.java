package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60039a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {
        public a(InterfaceC5749n interfaceC5749n) {
            super(interfaceC5749n);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void h(Object obj, int i10) {
            if (AbstractC5738c.d(i10)) {
                o().b(null, i10);
            }
        }
    }

    public n0(d0 d0Var) {
        this.f60039a = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        this.f60039a.b(new a(interfaceC5749n), e0Var);
    }
}
