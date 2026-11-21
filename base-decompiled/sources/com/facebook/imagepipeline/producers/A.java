package com.facebook.imagepipeline.producers;

import Ac.InterfaceC1419c;
import p638yc.C9347d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class A implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p559vb.n f59806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p638yc.k f59807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f59808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C9347d f59809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C9347d f59810e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e0 f59811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p559vb.n f59812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p638yc.k f59813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C9347d f59814f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C9347d f59815g;

        public a(InterfaceC5749n interfaceC5749n, e0 e0Var, p559vb.n nVar, p638yc.k kVar, C9347d c9347d, C9347d c9347d2) {
            super(interfaceC5749n);
            this.f59811c = e0Var;
            this.f59812d = nVar;
            this.f59813e = kVar;
            this.f59814f = c9347d;
            this.f59815g = c9347d2;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            boolean zD;
            try {
                if (Lc.b.d()) {
                    Lc.b.a("EncodedProbeProducer#onNewResultImpl");
                }
                if (!AbstractC5738c.e(i10) && kVar != null && !AbstractC5738c.l(i10, 10) && kVar.n() != p456rc.c.f92535d) {
                    com.facebook.imagepipeline.request.b bVarO = this.f59811c.o();
                    p377ob.d dVarD = this.f59813e.d(bVarO, this.f59811c.a());
                    this.f59814f.a(dVarD);
                    if ("memory_encoded".equals(this.f59811c.u("origin"))) {
                        if (!this.f59815g.b(dVarD)) {
                            boolean z10 = bVarO.getCacheChoice() == com.facebook.imagepipeline.request.b.EnumC0802b.SMALL;
                            InterfaceC1419c interfaceC1419c = (InterfaceC1419c) this.f59812d.get();
                            (z10 ? interfaceC1419c.a() : interfaceC1419c.b()).f(dVarD);
                            this.f59815g.a(dVarD);
                        }
                    } else if ("disk".equals(this.f59811c.u("origin"))) {
                        this.f59815g.a(dVarD);
                    }
                    o().b(kVar, i10);
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
                o().b(kVar, i10);
            } finally {
                if (Lc.b.d()) {
                    Lc.b.b();
                }
            }
        }
    }

    public A(p559vb.n nVar, p638yc.k kVar, C9347d c9347d, C9347d c9347d2, d0 d0Var) {
        this.f59806a = nVar;
        this.f59807b = kVar;
        this.f59809d = c9347d;
        this.f59810e = c9347d2;
        this.f59808c = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("EncodedProbeProducer#produceResults");
            }
            g0 g0VarL = e0Var.l();
            g0VarL.d(e0Var, c());
            a aVar = new a(interfaceC5749n, e0Var, this.f59806a, this.f59807b, this.f59809d, this.f59810e);
            g0VarL.j(e0Var, "EncodedProbeProducer", null);
            if (Lc.b.d()) {
                Lc.b.a("mInputProducer.produceResult");
            }
            this.f59808c.b(aVar, e0Var);
            if (Lc.b.d()) {
                Lc.b.b();
            }
        } finally {
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }
    }

    public String c() {
        return "EncodedProbeProducer";
    }
}
