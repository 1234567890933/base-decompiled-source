package M;

import T.A1;
import T.AbstractC3892x0;
import T.B1;
import T.InterfaceC3879q0;
import T.m1;
import T.q1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A1 f18777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A1 f18778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set f18779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A1 f18780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q1 f18781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A1 f18782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f18783l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public T.M f18785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public T.M f18786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f18787p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18772a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f18773b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18774c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18775d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f18776e = b.INACTIVE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Matrix f18784m = new Matrix();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public H0 f18788q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final H0.c f18789r = new H0.c() { // from class: M.c1
        @Override // M.H0.c
        public final void a(int i10) {
            this.f18770a.S(i10);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m1 f18790s = m1.b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m1 f18791t = m1.b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18792a;

        static {
            int[] iArr = new int[V.a.values().length];
            f18792a = iArr;
            try {
                iArr[V.a.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18792a[V.a.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18792a[V.a.ON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18792a[V.a.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        ACTIVE,
        INACTIVE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void e(d1 d1Var);

        void f(d1 d1Var);

        void k(d1 d1Var);

        void n(d1 d1Var);
    }

    public d1(A1 a10) {
        this.f18778g = a10;
        this.f18780i = a10;
    }

    public Set A(T.L l10) {
        return null;
    }

    public Set B() {
        return Collections.EMPTY_SET;
    }

    public int C() {
        return ((T.J0) this.f18780i).E(0);
    }

    public abstract A1.b D(InterfaceC3879q0 interfaceC3879q0);

    public Rect E() {
        return this.f18783l;
    }

    public boolean F() {
        return false;
    }

    public boolean G(int i10) {
        Iterator it = B().iterator();
        while (it.hasNext()) {
            if (p107e0.V.b(i10, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean H() {
        return this.f18772a;
    }

    public boolean I(T.M m10) {
        int iQ = q();
        if (iQ == -1 || iQ == 0) {
            return false;
        }
        if (iQ == 1) {
            return true;
        }
        if (iQ == 2) {
            return m10.o();
        }
        throw new AssertionError("Unknown mirrorMode: " + iQ);
    }

    public A1 J(T.L l10, A1 a10, A1 a11) {
        T.X0 x0J0;
        if (a11 != null) {
            x0J0 = T.X0.k0(a11);
            x0J0.l0(Z.r.f42730O);
        } else {
            x0J0 = T.X0.j0();
        }
        if (this.f18778g.h(T.J0.f31991m) || this.f18778g.h(T.J0.f31995q)) {
            InterfaceC3879q0.a aVar = T.J0.f31999u;
            if (x0J0.h(aVar)) {
                x0J0.l0(aVar);
            }
        }
        A1 a12 = this.f18778g;
        InterfaceC3879q0.a aVar2 = T.J0.f31999u;
        if (a12.h(aVar2)) {
            InterfaceC3879q0.a aVar3 = T.J0.f31997s;
            if (x0J0.h(aVar3) && ((p185h0.c) this.f18778g.f(aVar2)).d() != null) {
                x0J0.l0(aVar3);
            }
        }
        Iterator it = this.f18778g.a().iterator();
        while (it.hasNext()) {
            InterfaceC3879q0.J(x0J0, x0J0, this.f18778g, (InterfaceC3879q0.a) it.next());
        }
        if (a10 != null) {
            for (InterfaceC3879q0.a aVar4 : a10.a()) {
                if (!aVar4.c().equals(Z.r.f42730O.c())) {
                    InterfaceC3879q0.J(x0J0, x0J0, a10, aVar4);
                }
            }
        }
        if (x0J0.h(T.J0.f31995q)) {
            InterfaceC3879q0.a aVar5 = T.J0.f31991m;
            if (x0J0.h(aVar5)) {
                x0J0.l0(aVar5);
            }
        }
        InterfaceC3879q0.a aVar6 = T.J0.f31999u;
        if (x0J0.h(aVar6) && ((p185h0.c) x0J0.f(aVar6)).a() != 0) {
            x0J0.G(A1.f31928F, Boolean.TRUE);
        }
        c(x0J0);
        return R(l10, D(x0J0));
    }

    public final void K() {
        this.f18776e = b.ACTIVE;
        N();
    }

    public final void L() {
        this.f18776e = b.INACTIVE;
        N();
    }

    public final void M() {
        Iterator it = this.f18773b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).k(this);
        }
    }

    public final void N() {
        int iOrdinal = this.f18776e.ordinal();
        if (iOrdinal == 0) {
            Iterator it = this.f18773b.iterator();
            while (it.hasNext()) {
                ((c) it.next()).e(this);
            }
        } else {
            if (iOrdinal != 1) {
                return;
            }
            Iterator it2 = this.f18773b.iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).n(this);
            }
        }
    }

    public final void O() {
        Iterator it = this.f18773b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).f(this);
        }
    }

    public A1 R(T.L l10, A1.b bVar) {
        return bVar.d();
    }

    public void S(int i10) {
        d0(i10);
    }

    public void T() {
        this.f18772a = true;
    }

    public void U() {
        this.f18772a = false;
    }

    public q1 V(InterfaceC3879q0 interfaceC3879q0) {
        q1 q1Var = this.f18781j;
        if (q1Var != null) {
            return q1Var.i().d(interfaceC3879q0).a();
        }
        throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
    }

    public abstract q1 W(q1 q1Var, q1 q1Var2);

    public final void Y(c cVar) {
        this.f18773b.remove(cVar);
    }

    public void Z(AbstractC2582n abstractC2582n) {
        p655z3.g.a(true);
    }

    public final void a(c cVar) {
        this.f18773b.add(cVar);
    }

    public void a0(Set set) {
        this.f18779h = set != null ? new HashSet(set) : null;
    }

    public void b(m1.b bVar, q1 q1Var) {
        if (!q1.f32275a.equals(q1Var.c())) {
            bVar.v(q1Var.c());
            return;
        }
        synchronized (this.f18774c) {
            try {
                List listC = ((T.M) p655z3.g.g(this.f18785n)).m().z().c(AeFpsRangeQuirk.class);
                boolean z10 = true;
                if (listC.size() > 1) {
                    z10 = false;
                }
                p655z3.g.b(z10, "There should not have more than one AeFpsRangeQuirk.");
                if (!listC.isEmpty()) {
                    bVar.v(((AeFpsRangeQuirk) listC.get(0)).b());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b0(H0 h10) {
        synchronized (this.f18775d) {
            this.f18788q = h10;
        }
    }

    public final void c(T.X0 x10) {
        AbstractC2600w0.a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f18779h + ", this = " + this);
        Set<O.b> set = this.f18779h;
        if (set == null) {
            return;
        }
        N nF = Q.a.f25600j;
        Range range = q1.f32275a;
        V.a aVarF = Q.e.f25619j;
        for (O.b bVar : set) {
            if (bVar instanceof Q.a) {
                nF = ((Q.a) bVar).f();
            } else if (bVar instanceof Q.c) {
                Q.c cVar = (Q.c) bVar;
                range = new Range(Integer.valueOf(cVar.g()), Integer.valueOf(cVar.f()));
            } else if (bVar instanceof Q.e) {
                aVarF = ((Q.e) bVar).f();
            }
        }
        if ((this instanceof E0) || W.v.h(this)) {
            x10.G(T.I0.f31990l, nF);
        }
        x10.G(A1.f31925C, range);
        int i10 = a.f18792a[aVarF.ordinal()];
        if (i10 == 1) {
            x10.G(A1.f31931I, 0);
            x10.G(A1.f31932J, 0);
            return;
        }
        if (i10 == 2) {
            x10.G(A1.f31931I, 1);
            x10.G(A1.f31932J, 1);
        } else if (i10 == 3) {
            x10.G(A1.f31931I, 0);
            x10.G(A1.f31932J, 2);
        } else {
            if (i10 != 4) {
                return;
            }
            x10.G(A1.f31931I, 2);
            x10.G(A1.f31932J, 0);
        }
    }

    public void c0(Matrix matrix) {
        this.f18784m = new Matrix(matrix);
    }

    public final void d(T.M m10, T.M m11, A1 a10, A1 a11) {
        synchronized (this.f18774c) {
            try {
                this.f18785n = m10;
                this.f18786o = m11;
                a(m10);
                if (m11 != null) {
                    a(m11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f18777f = a10;
        this.f18782k = a11;
        this.f18780i = J(m10.m(), this.f18777f, this.f18782k);
        synchronized (this.f18775d) {
            try {
                H0 h10 = this.f18788q;
                if (h10 != null) {
                    h10.c(X.c.e(), this.f18789r);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        P();
    }

    public boolean d0(int i10) {
        int iE = ((T.J0) l()).E(-1);
        if (iE != -1 && iE == i10) {
            return false;
        }
        A1.b bVarD = D(this.f18778g);
        p082d0.e.a(bVarD, i10);
        this.f18778g = bVarD.d();
        T.M mI = i();
        if (mI == null) {
            this.f18780i = this.f18778g;
            return true;
        }
        this.f18780i = J(mI.m(), this.f18777f, this.f18782k);
        return true;
    }

    public A1 e() {
        return this.f18778g;
    }

    public void e0(Rect rect) {
        this.f18783l = rect;
    }

    public int f() {
        return ((T.J0) this.f18780i).u(-1);
    }

    public final void f0(T.M m10) {
        X();
        synchronized (this.f18774c) {
            try {
                T.M m11 = this.f18785n;
                if (m10 == m11) {
                    Y(m11);
                    this.f18785n = null;
                }
                T.M m12 = this.f18786o;
                if (m10 == m12) {
                    Y(m12);
                    this.f18786o = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f18775d) {
            try {
                H0 h10 = this.f18788q;
                if (h10 != null) {
                    h10.e(this.f18789r);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f18781j = null;
        this.f18783l = null;
        this.f18780i = this.f18778g;
        this.f18777f = null;
        this.f18782k = null;
    }

    public q1 g() {
        return this.f18781j;
    }

    public void g0(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f18790s = (m1) list.get(0);
        if (list.size() > 1) {
            this.f18791t = (m1) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (AbstractC3892x0 abstractC3892x0 : ((m1) it.next()).p()) {
                if (abstractC3892x0.g() == null) {
                    abstractC3892x0.p(getClass());
                }
            }
        }
    }

    public Size h() {
        q1 q1Var = this.f18781j;
        if (q1Var != null) {
            return q1Var.f();
        }
        return null;
    }

    public void h0(q1 q1Var, q1 q1Var2) {
        this.f18781j = W(q1Var, q1Var2);
    }

    public T.M i() {
        T.M m10;
        synchronized (this.f18774c) {
            m10 = this.f18785n;
        }
        return m10;
    }

    public void i0(InterfaceC3879q0 interfaceC3879q0) {
        this.f18781j = V(interfaceC3879q0);
    }

    public T.I j() {
        synchronized (this.f18774c) {
            try {
                T.M m10 = this.f18785n;
                if (m10 == null) {
                    return T.I.f31986a;
                }
                return m10.g();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String k() {
        return ((T.M) p655z3.g.h(i(), "No camera attached to use case: " + this)).m().m();
    }

    public A1 l() {
        return this.f18780i;
    }

    public abstract A1 m(boolean z10, B1 b10);

    public AbstractC2582n n() {
        return null;
    }

    public Set o() {
        return this.f18779h;
    }

    public int p() {
        return this.f18780i.r();
    }

    public int q() {
        return ((T.J0) this.f18780i).f0(-1);
    }

    public String r() {
        String strV = this.f18780i.v("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(strV);
        return strV;
    }

    public String s() {
        return this.f18787p;
    }

    public int t(T.M m10) {
        return u(m10, false);
    }

    public int u(T.M m10, boolean z10) {
        int iJ = m10.m().J(C());
        return (m10.r() || !z10) ? iJ : W.t.w(-iJ);
    }

    public T.M v() {
        T.M m10;
        synchronized (this.f18774c) {
            m10 = this.f18786o;
        }
        return m10;
    }

    public String w() {
        if (v() == null) {
            return null;
        }
        return v().m().m();
    }

    public m1 x() {
        return this.f18791t;
    }

    public Matrix y() {
        return this.f18784m;
    }

    public m1 z() {
        return this.f18790s;
    }

    public void P() {
    }

    public void Q() {
    }

    public void X() {
    }
}
