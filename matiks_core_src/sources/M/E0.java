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
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E0 extends d1 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final b f18510C = new b();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Executor f18511D = X.c.e();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p107e0.U f18512A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public m1.c f18513B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f18514u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Executor f18515v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m1.b f18516w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC3892x0 f18517x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p107e0.L f18518y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b1 f18519z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements A1.b, T.J0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.X0 f18520a;

        public a() {
            this(T.X0.j0());
        }

        public static a f(InterfaceC3879q0 interfaceC3879q0) {
            return new a(T.X0.k0(interfaceC3879q0));
        }

        @Override // M.O
        public T.W0 a() {
            return this.f18520a;
        }

        public E0 e() {
            T.d1 d1VarD = d();
            T.J0.a0(d1VarD);
            return new E0(d1VarD);
        }

        @Override // T.A1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public T.d1 d() {
            return new T.d1(T.c1.i0(this.f18520a));
        }

        public a h(B1.b bVar) {
            a().G(A1.f31930H, bVar);
            return this;
        }

        public a i(N n10) {
            a().G(T.I0.f31990l, n10);
            return this;
        }

        public a j(boolean z10) {
            a().G(A1.f31929G, Boolean.valueOf(z10));
            return this;
        }

        public a k(p185h0.c cVar) {
            a().G(T.J0.f31999u, cVar);
            return this;
        }

        public a l(int i10) {
            a().G(A1.f31923A, Integer.valueOf(i10));
            return this;
        }

        public a m(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().G(T.J0.f31991m, Integer.valueOf(i10));
            return this;
        }

        public a n(Class cls) {
            a().G(Z.r.f42731P, cls);
            if (a().i(Z.r.f42730O, null) == null) {
                o(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a o(String str) {
            a().G(Z.r.f42730O, str);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a c(Size size) {
            a().G(T.J0.f31995q, size);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public a b(int i10) {
            a().G(T.J0.f31992n, Integer.valueOf(i10));
            a().G(T.J0.f31993o, Integer.valueOf(i10));
            return this;
        }

        public a(T.X0 x10) {
            this.f18520a = x10;
            Class cls = (Class) x10.i(Z.r.f42731P, null);
            if (cls != null && !cls.equals(E0.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            h(B1.b.PREVIEW);
            n(E0.class);
            InterfaceC3879q0.a aVar = T.J0.f31994p;
            if (((Integer) x10.i(aVar, -1)).intValue() == -1) {
                x10.G(aVar, 2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p185h0.c f18521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final T.d1 f18522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final N f18523c;

        static {
            p185h0.c cVarA = new h0.c.a().d(p185h0.a.f78338c).f(p185h0.d.f78350c).a();
            f18521a = cVarA;
            N n10 = N.f18629c;
            f18523c = n10;
            f18522b = new a().l(2).m(0).k(cVarA).j(true).i(n10).d();
        }

        public T.d1 a() {
            return f18522b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(b1 b1Var);
    }

    public E0(T.d1 d1Var) {
        super(d1Var);
        this.f18515v = f18511D;
    }

    public static /* synthetic */ void j0(E0 e10, m1 m1Var, m1.g gVar) {
        if (e10.i() == null) {
            return;
        }
        e10.u0((T.d1) e10.l(), e10.g());
        e10.M();
    }

    private void m0() {
        m1.c cVar = this.f18513B;
        if (cVar != null) {
            cVar.b();
            this.f18513B = null;
        }
        AbstractC3892x0 abstractC3892x0 = this.f18517x;
        if (abstractC3892x0 != null) {
            abstractC3892x0.d();
            this.f18517x = null;
        }
        p107e0.U u10 = this.f18512A;
        if (u10 != null) {
            u10.f();
            this.f18512A = null;
        }
        p107e0.L l10 = this.f18518y;
        if (l10 != null) {
            l10.i();
            this.f18518y = null;
        }
        b1 b1Var = this.f18519z;
        if (b1Var != null) {
            b1Var.l();
        }
        this.f18519z = null;
    }

    @Override // M.d1
    public Set B() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // M.d1
    public A1.b D(InterfaceC3879q0 interfaceC3879q0) {
        return a.f(interfaceC3879q0);
    }

    @Override // M.d1
    public A1 R(T.L l10, A1.b bVar) {
        bVar.a().G(T.I0.f31988j, 34);
        return bVar.d();
    }

    @Override // M.d1
    public q1 V(InterfaceC3879q0 interfaceC3879q0) {
        this.f18516w.g(interfaceC3879q0);
        g0(T.a(new Object[]{this.f18516w.p()}));
        return g().i().d(interfaceC3879q0).a();
    }

    @Override // M.d1
    public q1 W(q1 q1Var, q1 q1Var2) {
        AbstractC2600w0.a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + q1Var + ", secondaryStreamSpec " + q1Var2);
        u0((T.d1) l(), q1Var);
        return q1Var;
    }

    @Override // M.d1
    public void X() {
        m0();
    }

    @Override // M.d1
    public void e0(Rect rect) {
        super.e0(rect);
        q0();
    }

    public final void l0(m1.b bVar, q1 q1Var) {
        if (this.f18514u != null) {
            bVar.n(this.f18517x, q1Var.b(), s(), q());
        }
        m1.c cVar = this.f18513B;
        if (cVar != null) {
            cVar.b();
        }
        m1.c cVar2 = new m1.c(new m1.d() { // from class: M.D0
            @Override // T.m1.d
            public final void a(m1 m1Var, m1.g gVar) {
                E0.j0(this.f18507a, m1Var, gVar);
            }
        });
        this.f18513B = cVar2;
        bVar.u(cVar2);
    }

    @Override // M.d1
    public A1 m(boolean z10, B1 b10) {
        b bVar = f18510C;
        InterfaceC3879q0 interfaceC3879q0A = b10.a(bVar.a().T(), 1);
        if (z10) {
            interfaceC3879q0A = InterfaceC3879q0.s(interfaceC3879q0A, bVar.a());
        }
        if (interfaceC3879q0A == null) {
            return null;
        }
        return D(interfaceC3879q0A).d();
    }

    public final m1.b n0(T.d1 d1Var, q1 q1Var) {
        W.s.b();
        T.M mI = i();
        Objects.requireNonNull(mI);
        T.M m10 = mI;
        m0();
        p655z3.g.i(this.f18518y == null);
        Matrix matrixY = y();
        boolean zR = m10.r();
        Rect rectO0 = o0(q1Var.f());
        Objects.requireNonNull(rectO0);
        this.f18518y = new p107e0.L(1, 34, q1Var, matrixY, zR, rectO0, u(m10, I(m10)), f(), t0(m10));
        n();
        this.f18518y.e(new Runnable() { // from class: M.B0
            @Override // java.lang.Runnable
            public final void run() {
                this.f18501a.M();
            }
        });
        b1 b1VarK = this.f18518y.k(m10);
        this.f18519z = b1VarK;
        this.f18517x = b1VarK.n();
        if (this.f18514u != null) {
            p0();
        }
        m1.b bVarR = m1.b.r(d1Var, q1Var.f());
        bVarR.A(q1Var.g());
        b(bVarR, q1Var);
        bVarR.z(d1Var.C());
        if (q1Var.d() != null) {
            bVarR.g(q1Var.d());
        }
        l0(bVarR, q1Var);
        return bVarR;
    }

    public final Rect o0(Size size) {
        if (E() != null) {
            return E();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    public final void p0() {
        q0();
        final c cVar = (c) p655z3.g.g(this.f18514u);
        final b1 b1Var = (b1) p655z3.g.g(this.f18519z);
        this.f18515v.execute(new Runnable() { // from class: M.C0
            @Override // java.lang.Runnable
            public final void run() {
                cVar.a(b1Var);
            }
        });
    }

    public final void q0() {
        T.M mI = i();
        p107e0.L l10 = this.f18518y;
        if (mI == null || l10 == null) {
            return;
        }
        l10.z(u(mI, I(mI)), f());
    }

    public void r0(c cVar) {
        s0(f18511D, cVar);
    }

    public void s0(Executor executor, c cVar) {
        W.s.b();
        if (cVar == null) {
            this.f18514u = null;
            L();
            return;
        }
        this.f18514u = cVar;
        this.f18515v = executor;
        if (h() != null) {
            u0((T.d1) l(), g());
            M();
        }
        K();
    }

    public final boolean t0(T.M m10) {
        return m10.r() && I(m10);
    }

    public String toString() {
        return "Preview:" + r();
    }

    public final void u0(T.d1 d1Var, q1 q1Var) {
        m1.b bVarN0 = n0(d1Var, q1Var);
        this.f18516w = bVarN0;
        g0(T.a(new Object[]{bVarN0.p()}));
    }
}
