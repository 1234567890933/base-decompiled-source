package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p638yc.x f59946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p638yc.k f59947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f59948c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p377ob.d f59949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f59950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p638yc.x f59951e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f59952f;

        public a(InterfaceC5749n interfaceC5749n, p377ob.d dVar, boolean z10, p638yc.x xVar, boolean z11) {
            super(interfaceC5749n);
            this.f59949c = dVar;
            this.f59950d = z10;
            this.f59951e = xVar;
            this.f59952f = z11;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(p663zb.a aVar, int i10) {
            if (aVar == null) {
                if (AbstractC5738c.d(i10)) {
                    o().b(null, i10);
                }
            } else if (!AbstractC5738c.e(i10) || this.f59950d) {
                p663zb.a aVarG = this.f59952f ? this.f59951e.g(this.f59949c, aVar) : null;
                try {
                    o().c(1.0f);
                    InterfaceC5749n interfaceC5749nO = o();
                    if (aVarG != null) {
                        aVar = aVarG;
                    }
                    interfaceC5749nO.b(aVar, i10);
                } finally {
                    p663zb.a.n(aVarG);
                }
            }
        }
    }

    public a0(p638yc.x xVar, p638yc.k kVar, d0 d0Var) {
        this.f59946a = xVar;
        this.f59947b = kVar;
        this.f59948c = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        g0 g0VarL = e0Var.l();
        com.facebook.imagepipeline.request.b bVarO = e0Var.o();
        Object objA = e0Var.a();
        com.facebook.imagepipeline.request.d postprocessor = bVarO.getPostprocessor();
        if (postprocessor == null || postprocessor.a() == null) {
            this.f59948c.b(interfaceC5749n, e0Var);
            return;
        }
        g0VarL.d(e0Var, c());
        p377ob.d dVarC = this.f59947b.c(bVarO, objA);
        p663zb.a aVar = e0Var.o().isCacheEnabled(1) ? this.f59946a.get(dVarC) : null;
        if (aVar == null) {
            a aVar2 = new a(interfaceC5749n, dVarC, false, this.f59946a, e0Var.o().isCacheEnabled(2));
            g0VarL.j(e0Var, c(), g0VarL.f(e0Var, c()) ? p559vb.g.of("cached_value_found", com.amazon.a.a.o.b.f57082ag) : null);
            this.f59948c.b(aVar2, e0Var);
        } else {
            g0VarL.j(e0Var, c(), g0VarL.f(e0Var, c()) ? p559vb.g.of("cached_value_found", com.amazon.a.a.o.b.f57081af) : null);
            g0VarL.b(e0Var, "PostprocessedBitmapMemoryCacheProducer", true);
            e0Var.f("memory_bitmap", "postprocessed");
            interfaceC5749n.c(1.0f);
            interfaceC5749n.b(aVar, 1);
            aVar.close();
        }
    }

    public String c() {
        return "PostprocessedBitmapMemoryCacheProducer";
    }
}
