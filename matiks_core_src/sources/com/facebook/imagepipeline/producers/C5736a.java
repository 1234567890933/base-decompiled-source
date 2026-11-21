package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5736a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f59945a;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0798a extends AbstractC5754t {
        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            if (kVar == null) {
                o().b(null, i10);
                return;
            }
            if (!Fc.k.X(kVar)) {
                kVar.m0();
            }
            o().b(kVar, i10);
        }

        public C0798a(InterfaceC5749n interfaceC5749n) {
            super(interfaceC5749n);
        }
    }

    public C5736a(d0 d0Var) {
        this.f59945a = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        this.f59945a.b(new C0798a(interfaceC5749n), e0Var);
    }
}
