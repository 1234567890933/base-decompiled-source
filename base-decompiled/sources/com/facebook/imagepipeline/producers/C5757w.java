package com.facebook.imagepipeline.producers;

import Ac.InterfaceC1419c;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5757w implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p559vb.n f60113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p638yc.k f60114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f60115c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e0 f60116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p559vb.n f60117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p638yc.k f60118e;

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            this.f60116c.l().d(this.f60116c, "DiskCacheWriteProducer");
            if (AbstractC5738c.e(i10) || kVar == null || AbstractC5738c.l(i10, 10) || kVar.n() == p456rc.c.f92535d) {
                this.f60116c.l().j(this.f60116c, "DiskCacheWriteProducer", null);
                o().b(kVar, i10);
                return;
            }
            com.facebook.imagepipeline.request.b bVarO = this.f60116c.o();
            p377ob.d dVarD = this.f60118e.d(bVarO, this.f60116c.a());
            InterfaceC1419c interfaceC1419c = (InterfaceC1419c) this.f60117d.get();
            p638yc.j jVarA = C5755u.a(bVarO, interfaceC1419c.a(), interfaceC1419c.b(), interfaceC1419c.c());
            if (jVarA != null) {
                jVarA.p(dVarD, kVar);
                this.f60116c.l().j(this.f60116c, "DiskCacheWriteProducer", null);
                o().b(kVar, i10);
                return;
            }
            this.f60116c.l().k(this.f60116c, "DiskCacheWriteProducer", new C5755u.a("Got no disk cache for CacheChoice: " + Integer.valueOf(bVarO.getCacheChoice().ordinal()).toString()), null);
            o().b(kVar, i10);
        }

        public a(InterfaceC5749n interfaceC5749n, e0 e0Var, p559vb.n nVar, p638yc.k kVar) {
            super(interfaceC5749n);
            this.f60116c = e0Var;
            this.f60117d = nVar;
            this.f60118e = kVar;
        }
    }

    public C5757w(p559vb.n nVar, p638yc.k kVar, d0 d0Var) {
        this.f60113a = nVar;
        this.f60114b = kVar;
        this.f60115c = d0Var;
    }

    private void c(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        e0 e0Var2;
        if (e0Var.v().b() >= com.facebook.imagepipeline.request.b.c.DISK_CACHE.b()) {
            e0Var.f("disk", "nil-result_write");
            interfaceC5749n.b(null, 1);
            return;
        }
        if (e0Var.o().isCacheEnabled(32)) {
            e0Var2 = e0Var;
            interfaceC5749n = new a(interfaceC5749n, e0Var2, this.f60113a, this.f60114b);
        } else {
            e0Var2 = e0Var;
        }
        this.f60115c.b(interfaceC5749n, e0Var2);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        c(interfaceC5749n, e0Var);
    }
}
