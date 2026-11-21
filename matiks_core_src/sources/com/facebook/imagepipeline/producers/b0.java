package com.facebook.imagepipeline.producers;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f59953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p612xc.d f59954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f59955c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g0 f59956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e0 f59957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final com.facebook.imagepipeline.request.d f59958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f59959f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p663zb.a f59960g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f59961h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f59962i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f59963j;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0799a extends AbstractC5741f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b0 f59965a;

            public C0799a(b0 b0Var) {
                this.f59965a = b0Var;
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                a.this.B();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                p663zb.a aVar;
                int i10;
                synchronized (a.this) {
                    aVar = a.this.f59960g;
                    i10 = a.this.f59961h;
                    a.this.f59960g = null;
                    a.this.f59962i = false;
                }
                if (p663zb.a.v(aVar)) {
                    try {
                        a.this.y(aVar, i10);
                        p663zb.a.n(aVar);
                    } catch (Throwable th2) {
                        p663zb.a.n(aVar);
                        throw th2;
                    }
                }
                a.this.w();
            }
        }

        public a(InterfaceC5749n interfaceC5749n, g0 g0Var, com.facebook.imagepipeline.request.d dVar, e0 e0Var) {
            super(interfaceC5749n);
            this.f59960g = null;
            this.f59961h = 0;
            this.f59962i = false;
            this.f59963j = false;
            this.f59956c = g0Var;
            this.f59958e = dVar;
            this.f59957d = e0Var;
            e0Var.d(new C0799a(b0.this));
        }

        private boolean x() {
            synchronized (this) {
                try {
                    if (this.f59959f) {
                        return false;
                    }
                    p663zb.a aVar = this.f59960g;
                    this.f59960g = null;
                    this.f59959f = true;
                    p663zb.a.n(aVar);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final synchronized boolean A() {
            return this.f59959f;
        }

        public final void B() {
            if (x()) {
                o().a();
            }
        }

        public final void C(Throwable th2) {
            if (x()) {
                o().onFailure(th2);
            }
        }

        public final void D(p663zb.a aVar, int i10) {
            boolean zD = AbstractC5738c.d(i10);
            if ((zD || A()) && !(zD && x())) {
                return;
            }
            o().b(aVar, i10);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public void h(p663zb.a aVar, int i10) {
            if (p663zb.a.v(aVar)) {
                J(aVar, i10);
            } else if (AbstractC5738c.d(i10)) {
                D(null, i10);
            }
        }

        public final p663zb.a F(Fc.e eVar) {
            Fc.f fVar = (Fc.f) eVar;
            p663zb.a aVarB = this.f59958e.b(fVar.f2(), b0.this.f59954b);
            try {
                Fc.f fVarR2 = Fc.f.r2(aVarB, eVar.Z1(), fVar.H1(), fVar.q1());
                fVarR2.p(fVar.getExtras());
                return p663zb.a.E(fVarR2);
            } finally {
                p663zb.a.n(aVarB);
            }
        }

        public final synchronized boolean G() {
            if (this.f59959f || !this.f59962i || this.f59963j || !p663zb.a.v(this.f59960g)) {
                return false;
            }
            this.f59963j = true;
            return true;
        }

        public final boolean H(Fc.e eVar) {
            return eVar instanceof Fc.f;
        }

        public final void I() {
            b0.this.f59955c.execute(new b());
        }

        public final void J(p663zb.a aVar, int i10) {
            synchronized (this) {
                try {
                    if (this.f59959f) {
                        return;
                    }
                    p663zb.a aVar2 = this.f59960g;
                    this.f59960g = p663zb.a.j(aVar);
                    this.f59961h = i10;
                    this.f59962i = true;
                    boolean zG = G();
                    p663zb.a.n(aVar2);
                    if (zG) {
                        I();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void f() {
            B();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void g(Throwable th2) {
            C(th2);
        }

        public final void w() {
            boolean zG;
            synchronized (this) {
                this.f59963j = false;
                zG = G();
            }
            if (zG) {
                I();
            }
        }

        public final void y(p663zb.a aVar, int i10) {
            p559vb.k.b(Boolean.valueOf(p663zb.a.v(aVar)));
            if (!H((Fc.e) aVar.o())) {
                D(aVar, i10);
                return;
            }
            this.f59956c.d(this.f59957d, "PostprocessorProducer");
            try {
                try {
                    p663zb.a aVarF = F((Fc.e) aVar.o());
                    g0 g0Var = this.f59956c;
                    e0 e0Var = this.f59957d;
                    g0Var.j(e0Var, "PostprocessorProducer", z(g0Var, e0Var, this.f59958e));
                    D(aVarF, i10);
                    p663zb.a.n(aVarF);
                } catch (Exception e10) {
                    g0 g0Var2 = this.f59956c;
                    e0 e0Var2 = this.f59957d;
                    g0Var2.k(e0Var2, "PostprocessorProducer", e10, z(g0Var2, e0Var2, this.f59958e));
                    C(e10);
                    p663zb.a.n(null);
                }
            } catch (Throwable th2) {
                p663zb.a.n(null);
                throw th2;
            }
        }

        public final Map z(g0 g0Var, e0 e0Var, com.facebook.imagepipeline.request.d dVar) {
            if (g0Var.f(e0Var, "PostprocessorProducer")) {
                return p559vb.g.of("Postprocessor", dVar.getName());
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5754t {
        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(p663zb.a aVar, int i10) {
            if (AbstractC5738c.e(i10)) {
                return;
            }
            o().b(aVar, i10);
        }

        public b(a aVar) {
            super(aVar);
        }
    }

    public b0(d0 d0Var, p612xc.d dVar, Executor executor) {
        this.f59953a = (d0) p559vb.k.g(d0Var);
        this.f59954b = dVar;
        this.f59955c = (Executor) p559vb.k.g(executor);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        g0 g0VarL = e0Var.l();
        com.facebook.imagepipeline.request.d postprocessor = e0Var.o().getPostprocessor();
        p559vb.k.g(postprocessor);
        this.f59953a.b(new b(new a(interfaceC5749n, g0VarL, postprocessor, e0Var)), e0Var);
    }
}
