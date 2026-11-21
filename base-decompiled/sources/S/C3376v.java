package S;

import M.AbstractC2592s0;
import M.AbstractC2600w0;
import M.C2579l0;
import M.InterfaceC2590r0;
import T.AbstractC3881s;
import T.AbstractC3892x0;
import T.K0;
import T.L0;
import T.w1;
import android.util.Size;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import p107e0.C7024u;

/* JADX INFO: renamed from: S.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3376v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.camera.core.f f29244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.camera.core.f f29245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.camera.core.f f29246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T.a f29247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f29248f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f29243a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G f29249g = null;

    /* JADX INFO: renamed from: S.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends T.r {
        public a() {
        }

        public static /* synthetic */ void f(a aVar) {
            U u10 = C3376v.this.f29243a;
            if (u10 != null) {
                u10.p();
            }
        }

        public static /* synthetic */ void g(a aVar, int i10) {
            U u10 = C3376v.this.f29243a;
            if (u10 != null) {
                u10.o(i10);
            }
        }

        @Override // T.r
        public void d(int i10, final int i11) {
            X.c.e().execute(new Runnable() { // from class: S.u
                @Override // java.lang.Runnable
                public final void run() {
                    C3376v.a.g(this.f29241a, i11);
                }
            });
        }

        @Override // T.r
        public void e(int i10) {
            X.c.e().execute(new Runnable() { // from class: S.t
                @Override // java.lang.Runnable
                public final void run() {
                    C3376v.a.f(this.f29240a);
                }
            });
        }
    }

    /* JADX INFO: renamed from: S.v$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public T.r f29254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC3892x0 f29255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC3892x0 f29256d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T.r f29253a = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC3892x0 f29257e = null;

        /* JADX INFO: renamed from: S.v$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends T.r {
            public a() {
            }
        }

        public static c n(Size size, int i10, List list, boolean z10, InterfaceC2590r0 interfaceC2590r0, H h10) {
            return new C3357b(size, i10, list, z10, interfaceC2590r0, h10, new C7024u(), new C7024u());
        }

        public T.r a() {
            return this.f29253a;
        }

        public abstract C7024u b();

        public abstract InterfaceC2590r0 c();

        public abstract int d();

        public abstract List e();

        public abstract H f();

        public AbstractC3892x0 g() {
            return this.f29257e;
        }

        public abstract C7024u h();

        public T.r i() {
            return this.f29254b;
        }

        public AbstractC3892x0 j() {
            return this.f29256d;
        }

        public abstract Size k();

        public AbstractC3892x0 l() {
            AbstractC3892x0 abstractC3892x0 = this.f29255c;
            Objects.requireNonNull(abstractC3892x0);
            return abstractC3892x0;
        }

        public abstract boolean m();

        public void o(T.r rVar) {
            this.f29253a = rVar;
        }

        public void p(Surface surface, Size size, int i10) {
            this.f29257e = new L0(surface, size, i10);
        }

        public void q(T.r rVar) {
            this.f29254b = rVar;
        }

        public void r(Surface surface) {
            p655z3.g.j(this.f29256d == null, "The secondary surface is already set.");
            this.f29256d = new L0(surface, k(), d());
        }

        public void s(Surface surface) {
            p655z3.g.j(this.f29255c == null, "The surface is already set.");
            this.f29255c = new L0(surface, k(), d());
        }
    }

    public static /* synthetic */ void a(C3376v c3376v, K0 k10) {
        c3376v.getClass();
        try {
            androidx.camera.core.d dVarC = k10.c();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("OnImageAvailableListener: mCurrentRequest ID = ");
            U u10 = c3376v.f29243a;
            sb2.append(u10 == null ? null : Integer.valueOf(u10.e()));
            sb2.append(", image.isNull = ");
            sb2.append(dVarC == null);
            AbstractC2600w0.a("CaptureNode", sb2.toString());
            if (dVarC != null) {
                c3376v.k(dVarC);
                return;
            }
            U u11 = c3376v.f29243a;
            if (u11 != null) {
                c3376v.p(a0.a.c(u11.e(), new C2579l0(2, "Failed to acquire latest image", null)));
            }
        } catch (IllegalStateException e10) {
            U u12 = c3376v.f29243a;
            if (u12 != null) {
                c3376v.p(a0.a.c(u12.e(), new C2579l0(2, "Failed to acquire latest image", e10)));
            }
        }
    }

    public static /* synthetic */ void b(C3376v c3376v, U u10) {
        c3376v.l(u10);
        c3376v.f29249g.h(u10);
    }

    public static /* synthetic */ void d(androidx.camera.core.f fVar) {
        if (fVar != null) {
            fVar.j();
        }
    }

    public static /* synthetic */ void e(C3376v c3376v, K0 k10) {
        c3376v.getClass();
        try {
            androidx.camera.core.d dVarC = k10.c();
            if (dVarC != null) {
                c3376v.m(dVarC);
            }
        } catch (IllegalStateException e10) {
            AbstractC2600w0.d("CaptureNode", "Failed to acquire latest image of postview", e10);
        }
    }

    public static /* synthetic */ void f(androidx.camera.core.f fVar) {
        if (fVar != null) {
            fVar.j();
        }
    }

    public static K0 h(InterfaceC2590r0 interfaceC2590r0, int i10, int i11, int i12) {
        return interfaceC2590r0 != null ? interfaceC2590r0.a(i10, i11, i12, 4, 0L) : AbstractC2592s0.a(i10, i11, i12, 4);
    }

    public int i() {
        W.s.b();
        p655z3.g.j(this.f29244b != null, "The ImageReader is not initialized.");
        return this.f29244b.i();
    }

    public final void j(androidx.camera.core.d dVar) {
        U u10;
        U u11;
        W.s.b();
        T.a aVar = this.f29247e;
        Objects.requireNonNull(aVar);
        aVar.a().accept(T.b.c(this.f29243a, dVar));
        U u12 = this.f29243a;
        c cVar = this.f29248f;
        boolean z10 = cVar != null && cVar.e().size() > 1;
        if (z10 && (u11 = this.f29243a) != null) {
            u11.k().u(dVar.getFormat(), true);
        }
        if (!z10 || ((u10 = this.f29243a) != null && u10.k().s())) {
            this.f29243a = null;
        }
        u12.s();
    }

    public void k(androidx.camera.core.d dVar) {
        W.s.b();
        if (this.f29243a == null) {
            AbstractC2600w0.o("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + dVar);
            dVar.close();
            return;
        }
        w1 w1VarD = dVar.N().d();
        if (((Integer) w1VarD.d(this.f29243a.j())) != null) {
            j(dVar);
            return;
        }
        AbstractC2600w0.o("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + this.f29243a.e() + ", ImageProxy tagBundle keys = " + w1VarD.e());
        dVar.close();
    }

    public void l(U u10) {
        W.s.b();
        p655z3.g.j(u10.i().size() == 1, "only one capture stage is supported.");
        p655z3.g.j(i() > 0, "Too many acquire images. Close image to be able to process next.");
        this.f29243a = u10;
        Y.f.b(u10.a(), new b(u10), X.c.b());
    }

    public final void m(androidx.camera.core.d dVar) {
        if (this.f29243a == null) {
            AbstractC2600w0.o("CaptureNode", "Postview image is closed due to request completed or aborted");
            dVar.close();
        } else {
            T.a aVar = this.f29247e;
            Objects.requireNonNull(aVar);
            aVar.d().accept(T.b.c(this.f29243a, dVar));
        }
    }

    public void n() {
        W.s.b();
        c cVar = this.f29248f;
        Objects.requireNonNull(cVar);
        androidx.camera.core.f fVar = this.f29244b;
        Objects.requireNonNull(fVar);
        o(cVar, fVar, this.f29245c, this.f29246d);
    }

    public final void o(c cVar, final androidx.camera.core.f fVar, final androidx.camera.core.f fVar2, final androidx.camera.core.f fVar3) {
        cVar.l().d();
        cVar.l().k().b(new Runnable() { // from class: S.p
            @Override // java.lang.Runnable
            public final void run() {
                fVar.j();
            }
        }, X.c.e());
        if (cVar.g() != null) {
            cVar.g().d();
            cVar.g().k().b(new Runnable() { // from class: S.q
                @Override // java.lang.Runnable
                public final void run() {
                    C3376v.f(fVar3);
                }
            }, X.c.e());
        }
        if (cVar.e().size() <= 1 || cVar.j() == null) {
            return;
        }
        cVar.j().d();
        cVar.j().k().b(new Runnable() { // from class: S.r
            @Override // java.lang.Runnable
            public final void run() {
                C3376v.d(fVar2);
            }
        }, X.c.e());
    }

    public void p(a0.a aVar) {
        W.s.b();
        U u10 = this.f29243a;
        if (u10 == null || u10.e() != aVar.b()) {
            return;
        }
        this.f29243a.n(aVar.a());
    }

    public final void q(K0 k10) {
        k10.f(new K0.a() { // from class: S.s
            @Override // T.K0.a
            public final void a(K0 k11) {
                C3376v.a(this.f29239a, k11);
            }
        }, X.c.e());
    }

    public void r(androidx.camera.core.b.a aVar) {
        W.s.b();
        p655z3.g.j(this.f29244b != null, "The ImageReader is not initialized.");
        this.f29244b.k(aVar);
    }

    public T.a s(c cVar) {
        p655z3.a aVar;
        K0 k10;
        androidx.camera.core.e eVar;
        K0 k11;
        p655z3.g.j(this.f29248f == null && this.f29244b == null, "CaptureNode does not support recreation yet.");
        this.f29248f = cVar;
        Size sizeK = cVar.k();
        int iD = cVar.d();
        boolean zM = cVar.m();
        T.r aVar2 = new a();
        boolean z10 = cVar.e().size() > 1;
        T.r rVarB = null;
        if (zM) {
            cVar.c();
            G g10 = new G(h(null, sizeK.getWidth(), sizeK.getHeight(), iD));
            this.f29249g = g10;
            aVar = new p655z3.a() { // from class: S.m
                @Override // p655z3.a
                public final void accept(Object obj) {
                    C3376v.b(this.f29233a, (U) obj);
                }
            };
            k10 = g10;
            eVar = null;
        } else {
            cVar.c();
            if (z10) {
                androidx.camera.core.e eVar2 = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), 256, 4);
                T.r rVarB2 = AbstractC3881s.b(aVar2, eVar2.m());
                eVar = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), 32, 4);
                T.r[] rVarArr = {aVar2, eVar.m()};
                aVar2 = rVarB2;
                rVarB = AbstractC3881s.b(rVarArr);
                k11 = eVar2;
            } else {
                androidx.camera.core.e eVar3 = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), iD, 4);
                aVar2 = AbstractC3881s.b(aVar2, eVar3.m());
                k11 = eVar3;
                eVar = null;
            }
            aVar = new p655z3.a() { // from class: S.l
                @Override // p655z3.a
                public final void accept(Object obj) {
                    this.f29232a.l((U) obj);
                }
            };
            k10 = k11;
        }
        cVar.o(aVar2);
        if (z10 && rVarB != null) {
            cVar.q(rVarB);
        }
        Surface surface = k10.getSurface();
        Objects.requireNonNull(surface);
        cVar.s(surface);
        this.f29244b = new androidx.camera.core.f(k10);
        q(k10);
        cVar.f();
        if (z10 && eVar != null) {
            cVar.r(eVar.getSurface());
            this.f29245c = new androidx.camera.core.f(eVar);
            q(eVar);
        }
        cVar.h().a(aVar);
        cVar.b().a(new p655z3.a() { // from class: S.o
            @Override // p655z3.a
            public final void accept(Object obj) {
                this.f29235a.p((a0.a) obj);
            }
        });
        T.a aVarE = T.a.e(cVar.d(), cVar.e());
        this.f29247e = aVarE;
        return aVarE;
    }

    /* JADX INFO: renamed from: S.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U f29251a;

        public b(U u10) {
            this.f29251a = u10;
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            W.s.b();
            if (this.f29251a == C3376v.this.f29243a) {
                AbstractC2600w0.o("CaptureNode", "request aborted, id=" + C3376v.this.f29243a.e());
                if (C3376v.this.f29249g != null) {
                    C3376v.this.f29249g.i();
                }
                C3376v.this.f29243a = null;
            }
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }
}
