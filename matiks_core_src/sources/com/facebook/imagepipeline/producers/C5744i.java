package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5744i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p638yc.x f59987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p638yc.k f59988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f59989c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p377ob.d f59990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f59991d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC5749n interfaceC5749n, p377ob.d dVar, boolean z10) {
            super(interfaceC5749n);
            this.f59990c = dVar;
            this.f59991d = z10;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(p663zb.a aVar, int i10) {
            p663zb.a aVar2;
            try {
                if (Lc.b.d()) {
                    Lc.b.a("BitmapMemoryCacheProducer#onNewResultImpl");
                }
                boolean zD = AbstractC5738c.d(i10);
                if (aVar == null) {
                    if (zD) {
                        o().b(null, i10);
                    }
                    if (Lc.b.d()) {
                        Lc.b.b();
                        return;
                    }
                    return;
                }
                if (!((Fc.e) aVar.o()).w2() && !AbstractC5738c.m(i10, 8)) {
                    if (!zD && (aVar2 = C5744i.this.f59987a.get(this.f59990c)) != null) {
                        try {
                            Fc.p pVarZ1 = ((Fc.e) aVar.o()).Z1();
                            Fc.p pVarZ2 = ((Fc.e) aVar2.o()).Z1();
                            if (pVarZ2.a() || pVarZ2.c() >= pVarZ1.c()) {
                                o().b(aVar2, i10);
                                p663zb.a.n(aVar2);
                                if (Lc.b.d()) {
                                    Lc.b.b();
                                    return;
                                }
                                return;
                            }
                            p663zb.a.n(aVar2);
                        } catch (Throwable th2) {
                            p663zb.a.n(aVar2);
                            throw th2;
                        }
                    }
                    p663zb.a aVarG = this.f59991d ? C5744i.this.f59987a.g(this.f59990c, aVar) : null;
                    if (zD) {
                        try {
                            o().c(1.0f);
                        } catch (Throwable th3) {
                            p663zb.a.n(aVarG);
                            throw th3;
                        }
                    }
                    InterfaceC5749n interfaceC5749nO = o();
                    if (aVarG != null) {
                        aVar = aVarG;
                    }
                    interfaceC5749nO.b(aVar, i10);
                    p663zb.a.n(aVarG);
                    if (Lc.b.d()) {
                        Lc.b.b();
                        return;
                    }
                    return;
                }
                o().b(aVar, i10);
                if (Lc.b.d()) {
                    Lc.b.b();
                }
            } catch (Throwable th4) {
                if (Lc.b.d()) {
                    Lc.b.b();
                }
                throw th4;
            }
        }
    }

    public C5744i(p638yc.x xVar, p638yc.k kVar, d0 d0Var) {
        this.f59987a = xVar;
        this.f59988b = kVar;
        this.f59989c = d0Var;
    }

    public static void f(Fc.l lVar, e0 e0Var) {
        e0Var.p(lVar.getExtras());
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        boolean zD;
        try {
            if (Lc.b.d()) {
                Lc.b.a("BitmapMemoryCacheProducer#produceResults");
            }
            g0 g0VarL = e0Var.l();
            g0VarL.d(e0Var, e());
            p377ob.d dVarA = this.f59988b.a(e0Var.o(), e0Var.a());
            p663zb.a aVar = e0Var.o().isCacheEnabled(1) ? this.f59987a.get(dVarA) : null;
            if (aVar != null) {
                f((Fc.l) aVar.o(), e0Var);
                boolean zA = ((Fc.e) aVar.o()).Z1().a();
                if (zA) {
                    g0VarL.j(e0Var, e(), g0VarL.f(e0Var, e()) ? p559vb.g.of("cached_value_found", com.amazon.a.a.o.b.f57081af) : null);
                    g0VarL.b(e0Var, e(), true);
                    e0Var.f("memory_bitmap", d());
                    interfaceC5749n.c(1.0f);
                }
                interfaceC5749n.b(aVar, AbstractC5738c.k(zA));
                aVar.close();
                if (zA) {
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
            }
            if (e0Var.v().b() >= com.facebook.imagepipeline.request.b.c.BITMAP_MEMORY_CACHE.b()) {
                g0VarL.j(e0Var, e(), g0VarL.f(e0Var, e()) ? p559vb.g.of("cached_value_found", com.amazon.a.a.o.b.f57082ag) : null);
                g0VarL.b(e0Var, e(), false);
                e0Var.f("memory_bitmap", d());
                interfaceC5749n.b(null, 1);
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            InterfaceC5749n interfaceC5749nG = g(interfaceC5749n, dVarA, e0Var.o().isCacheEnabled(2));
            g0VarL.j(e0Var, e(), g0VarL.f(e0Var, e()) ? p559vb.g.of("cached_value_found", com.amazon.a.a.o.b.f57082ag) : null);
            if (Lc.b.d()) {
                Lc.b.a("mInputProducer.produceResult");
            }
            this.f59989c.b(interfaceC5749nG, e0Var);
            if (Lc.b.d()) {
                Lc.b.b();
            }
        } finally {
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }
    }

    public String d() {
        return "pipe_bg";
    }

    public String e() {
        return "BitmapMemoryCacheProducer";
    }

    public InterfaceC5749n g(InterfaceC5749n interfaceC5749n, p377ob.d dVar, boolean z10) {
        return new a(interfaceC5749n, dVar, z10);
    }
}
