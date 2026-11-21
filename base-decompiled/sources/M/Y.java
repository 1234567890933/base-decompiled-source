package M;

import T.A1;
import T.AbstractC3892x0;
import T.B1;
import T.InterfaceC3879q0;
import T.m1;
import T.q1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y extends d1 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final d f18674D = new d();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Boolean f18675E = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public m1.b f18676A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC3892x0 f18677B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public m1.c f18678C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f18679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC2559b0 f18680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Executor f18681w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f18682x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f18683y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Matrix f18684z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements T.J0.a, A1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.X0 f18685a;

        public c() {
            this(T.X0.j0());
        }

        public static c f(InterfaceC3879q0 interfaceC3879q0) {
            return new c(T.X0.k0(interfaceC3879q0));
        }

        @Override // M.O
        public T.W0 a() {
            return this.f18685a;
        }

        public Y e() {
            T.G0 g0D = d();
            T.J0.a0(g0D);
            return new Y(g0D);
        }

        @Override // T.A1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public T.G0 d() {
            return new T.G0(T.c1.i0(this.f18685a));
        }

        public c h(int i10) {
            a().G(T.G0.f31963S, Integer.valueOf(i10));
            return this;
        }

        public c i(B1.b bVar) {
            a().G(A1.f31930H, bVar);
            return this;
        }

        public c j(Size size) {
            a().G(T.J0.f31996r, size);
            return this;
        }

        public c k(N n10) {
            if (!Objects.equals(N.f18630d, n10)) {
                throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
            }
            a().G(T.I0.f31990l, n10);
            return this;
        }

        public c l(p185h0.c cVar) {
            a().G(T.J0.f31999u, cVar);
            return this;
        }

        public c m(int i10) {
            a().G(A1.f31923A, Integer.valueOf(i10));
            return this;
        }

        public c n(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().G(T.J0.f31991m, Integer.valueOf(i10));
            return this;
        }

        public c o(Class cls) {
            a().G(Z.r.f42731P, cls);
            if (a().i(Z.r.f42730O, null) == null) {
                p(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public c p(String str) {
            a().G(Z.r.f42730O, str);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public c c(Size size) {
            a().G(T.J0.f31995q, size);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public c b(int i10) {
            a().G(T.J0.f31992n, Integer.valueOf(i10));
            return this;
        }

        public c(T.X0 x10) {
            this.f18685a = x10;
            Class cls = (Class) x10.i(Z.r.f42731P, null);
            if (cls == null || cls.equals(Y.class)) {
                i(B1.b.IMAGE_ANALYSIS);
                o(Y.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Size f18686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final N f18687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p185h0.c f18688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final T.G0 f18689d;

        static {
            Size size = new Size(640, 480);
            f18686a = size;
            N n10 = N.f18630d;
            f18687b = n10;
            p185h0.c cVarA = new h0.c.a().d(p185h0.a.f78338c).f(new p185h0.d(p082d0.d.f71107c, 1)).a();
            f18688c = cVarA;
            f18689d = new c().j(size).m(1).n(0).l(cVarA).k(n10).d();
        }

        public T.G0 a() {
            return f18689d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    public Y(T.G0 g10) {
        super(g10);
        this.f18679u = new Object();
    }

    public static /* synthetic */ void j0(androidx.camera.core.f fVar, androidx.camera.core.f fVar2) {
        fVar.j();
        if (fVar2 != null) {
            fVar2.j();
        }
    }

    public static /* synthetic */ void k0(Y y10, AbstractC2559b0 abstractC2559b0, m1 m1Var, m1.g gVar) {
        if (y10.i() == null) {
            return;
        }
        y10.n0();
        abstractC2559b0.f();
        m1.b bVarO0 = y10.o0(y10.k(), (T.G0) y10.l(), (q1) p655z3.g.g(y10.g()));
        y10.f18676A = bVarO0;
        y10.g0(T.a(new Object[]{bVarO0.p()}));
        y10.M();
    }

    public static /* synthetic */ List m0(Size size, List list, int i10) {
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.contains(size)) {
            arrayList.remove(size);
            arrayList.add(0, size);
        }
        return arrayList;
    }

    @Override // M.d1
    public A1.b D(InterfaceC3879q0 interfaceC3879q0) {
        return c.f(interfaceC3879q0);
    }

    @Override // M.d1
    public boolean F() {
        return true;
    }

    @Override // M.d1
    public A1 R(T.L l10, A1.b bVar) {
        final Size defaultTargetResolution;
        synchronized (this.f18679u) {
            try {
                a aVar = this.f18682x;
                defaultTargetResolution = aVar != null ? aVar.getDefaultTargetResolution() : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (defaultTargetResolution == null) {
            return bVar.d();
        }
        if (l10.J(((Integer) bVar.a().i(T.J0.f31992n, 0)).intValue()) % 180 == 90) {
            defaultTargetResolution = new Size(defaultTargetResolution.getHeight(), defaultTargetResolution.getWidth());
        }
        A1 a1D = bVar.d();
        InterfaceC3879q0.a aVar2 = T.J0.f31995q;
        if (!a1D.h(aVar2)) {
            bVar.a().G(aVar2, defaultTargetResolution);
        }
        A1 a1D2 = bVar.d();
        InterfaceC3879q0.a aVar3 = T.J0.f31999u;
        if (a1D2.h(aVar3)) {
            p185h0.c cVar = (p185h0.c) e().i(aVar3, null);
            h0.c.a aVar4 = cVar == null ? new h0.c.a() : h0.c.a.b(cVar);
            if (cVar == null || cVar.d() == null) {
                aVar4.f(new p185h0.d(defaultTargetResolution, 1));
            }
            if (cVar == null) {
                aVar4.e(new p185h0.b() { // from class: M.V
                    @Override // p185h0.b
                    public final List a(List list, int i10) {
                        return Y.m0(defaultTargetResolution, list, i10);
                    }
                });
            }
            bVar.a().G(aVar3, aVar4.a());
        }
        return bVar.d();
    }

    @Override // M.d1
    public void S(int i10) {
        x0(i10);
    }

    @Override // M.d1
    public q1 V(InterfaceC3879q0 interfaceC3879q0) {
        this.f18676A.g(interfaceC3879q0);
        g0(T.a(new Object[]{this.f18676A.p()}));
        return g().i().d(interfaceC3879q0).a();
    }

    @Override // M.d1
    public q1 W(q1 q1Var, q1 q1Var2) {
        AbstractC2600w0.a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + q1Var + ", secondaryStreamSpec " + q1Var2);
        m1.b bVarO0 = o0(k(), (T.G0) l(), q1Var);
        this.f18676A = bVarO0;
        g0(T.a(new Object[]{bVarO0.p()}));
        return q1Var;
    }

    @Override // M.d1
    public void X() {
        n0();
        synchronized (this.f18679u) {
            this.f18680v.i();
            this.f18680v = null;
        }
    }

    @Override // M.d1
    public void c0(Matrix matrix) {
        super.c0(matrix);
        synchronized (this.f18679u) {
            try {
                AbstractC2559b0 abstractC2559b0 = this.f18680v;
                if (abstractC2559b0 != null) {
                    abstractC2559b0.u(matrix);
                }
                this.f18684z = matrix;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // M.d1
    public void e0(Rect rect) {
        super.e0(rect);
        synchronized (this.f18679u) {
            try {
                AbstractC2559b0 abstractC2559b0 = this.f18680v;
                if (abstractC2559b0 != null) {
                    abstractC2559b0.v(rect);
                }
                this.f18683y = rect;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // M.d1
    public A1 m(boolean z10, B1 b10) {
        d dVar = f18674D;
        InterfaceC3879q0 interfaceC3879q0A = b10.a(dVar.a().T(), 1);
        if (z10) {
            interfaceC3879q0A = InterfaceC3879q0.s(interfaceC3879q0A, dVar.a());
        }
        if (interfaceC3879q0A == null) {
            return null;
        }
        return D(interfaceC3879q0A).d();
    }

    public void n0() {
        W.s.b();
        m1.c cVar = this.f18678C;
        if (cVar != null) {
            cVar.b();
            this.f18678C = null;
        }
        AbstractC3892x0 abstractC3892x0 = this.f18677B;
        if (abstractC3892x0 != null) {
            abstractC3892x0.d();
            this.f18677B = null;
        }
    }

    public m1.b o0(String str, T.G0 g10, q1 q1Var) {
        final AbstractC2559b0 abstractC2559b0;
        W.s.b();
        Size sizeF = q1Var.f();
        Executor executor = (Executor) p655z3.g.g(g10.c0(X.c.c()));
        boolean z10 = true;
        int iQ0 = p0() == 1 ? q0() : 4;
        g10.i0();
        final androidx.camera.core.f fVar = new androidx.camera.core.f(AbstractC2592s0.a(sizeF.getWidth(), sizeF.getHeight(), p(), iQ0));
        synchronized (this.f18679u) {
            v0();
            abstractC2559b0 = this.f18680v;
        }
        boolean zT0 = i() != null ? t0(i()) : false;
        int height = zT0 ? sizeF.getHeight() : sizeF.getWidth();
        int width = zT0 ? sizeF.getWidth() : sizeF.getHeight();
        int i10 = s0() == 2 ? 1 : 35;
        boolean z11 = p() == 35 && s0() == 2;
        boolean z12 = p() == 35 && s0() == 3;
        if (p() != 35 || ((i() == null || t(i()) == 0) && !Boolean.TRUE.equals(r0()))) {
            z10 = false;
        }
        final androidx.camera.core.f fVar2 = (z11 || (z10 && !z12)) ? new androidx.camera.core.f(AbstractC2592s0.a(height, width, i10, fVar.a())) : null;
        if (fVar2 != null) {
            abstractC2559b0.s(fVar2);
        }
        y0();
        fVar.f(abstractC2559b0, executor);
        m1.b bVarR = m1.b.r(g10, q1Var.f());
        if (q1Var.d() != null) {
            bVarR.g(q1Var.d());
        }
        AbstractC3892x0 abstractC3892x0 = this.f18677B;
        if (abstractC3892x0 != null) {
            abstractC3892x0.d();
        }
        T.L0 l10 = new T.L0(fVar.getSurface(), sizeF, p());
        this.f18677B = l10;
        l10.k().b(new Runnable() { // from class: M.W
            @Override // java.lang.Runnable
            public final void run() {
                Y.j0(fVar, fVar2);
            }
        }, X.c.e());
        bVarR.A(q1Var.g());
        b(bVarR, q1Var);
        bVarR.n(this.f18677B, q1Var.b(), null, -1);
        m1.c cVar = this.f18678C;
        if (cVar != null) {
            cVar.b();
        }
        m1.c cVar2 = new m1.c(new m1.d() { // from class: M.X
            @Override // T.m1.d
            public final void a(m1 m1Var, m1.g gVar) {
                Y.k0(this.f18670a, abstractC2559b0, m1Var, gVar);
            }
        });
        this.f18678C = cVar2;
        bVarR.u(cVar2);
        return bVarR;
    }

    public int p0() {
        return ((T.G0) l()).g0(0);
    }

    public int q0() {
        return ((T.G0) l()).h0(6);
    }

    public Boolean r0() {
        return ((T.G0) l()).j0(f18675E);
    }

    public int s0() {
        return ((T.G0) l()).k0(1);
    }

    public final boolean t0(T.M m10) {
        return u0() && t(m10) % 180 != 0;
    }

    public String toString() {
        return "ImageAnalysis:" + r();
    }

    public boolean u0() {
        return ((T.G0) l()).l0(Boolean.FALSE).booleanValue();
    }

    public final void v0() {
        a aVar;
        synchronized (this.f18679u) {
            try {
                T.G0 g10 = (T.G0) l();
                if (g10.g0(0) == 1) {
                    this.f18680v = new C2561c0();
                } else {
                    this.f18680v = new androidx.camera.core.c(g10.c0(X.c.c()));
                }
                this.f18680v.q(s0());
                this.f18680v.r(u0());
                T.M mI = i();
                Boolean boolR0 = r0();
                boolean zA = mI != null ? mI.m().z().a(OnePixelShiftQuirk.class) : false;
                AbstractC2559b0 abstractC2559b0 = this.f18680v;
                if (boolR0 != null) {
                    zA = boolR0.booleanValue();
                }
                abstractC2559b0.p(zA);
                if (mI != null) {
                    this.f18680v.t(t(mI));
                }
                Rect rect = this.f18683y;
                if (rect != null) {
                    this.f18680v.v(rect);
                }
                Matrix matrix = this.f18684z;
                if (matrix != null) {
                    this.f18680v.u(matrix);
                }
                Executor executor = this.f18681w;
                if (executor != null && (aVar = this.f18682x) != null) {
                    this.f18680v.o(executor, aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void w0(Executor executor, final a aVar) {
        synchronized (this.f18679u) {
            try {
                AbstractC2559b0 abstractC2559b0 = this.f18680v;
                if (abstractC2559b0 != null) {
                    abstractC2559b0.o(executor, new a() { // from class: M.U
                        @Override // M.Y.a
                        public final void analyze(androidx.camera.core.d dVar) {
                            aVar.analyze(dVar);
                        }
                    });
                }
                if (this.f18682x == null) {
                    K();
                }
                this.f18681w = executor;
                this.f18682x = aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void x0(int i10) {
        if (d0(i10)) {
            y0();
        }
    }

    public final void y0() {
        synchronized (this.f18679u) {
            try {
                T.M mI = i();
                if (mI != null) {
                    this.f18680v.t(t(mI));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void analyze(androidx.camera.core.d dVar);

        default Size getDefaultTargetResolution() {
            return null;
        }

        default int getTargetCoordinateSystem() {
            return 0;
        }

        default void updateTransform(Matrix matrix) {
        }
    }
}
