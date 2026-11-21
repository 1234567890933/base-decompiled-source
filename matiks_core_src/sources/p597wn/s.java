package p597wn;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p571vn.AbstractC8497d0;
import p571vn.u0;
import p675zn.a;
import p675zn.b;
import p675zn.c;
import p675zn.d;
import p675zn.e;
import p675zn.f;
import p675zn.g;
import p675zn.i;
import p675zn.j;
import p675zn.k;
import p675zn.l;
import p675zn.m;
import p675zn.p;
import p675zn.q;
import p675zn.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f103428a = new s();

    @Override // p675zn.r
    public m A(i iVar) {
        return b.a.i(this, iVar);
    }

    @Override // p571vn.H0
    public boolean A0(p pVar) {
        return b.a.b0(this, pVar);
    }

    @Override // p675zn.r
    public f B(g gVar) {
        b.a.f(this, gVar);
        return null;
    }

    @Override // p675zn.o
    public u0 B0(boolean z10, boolean z11, boolean z12) {
        return b.a.f0(this, z10, z11, z12);
    }

    @Override // p675zn.r
    public m C(c cVar) {
        return b.a.j0(this, cVar);
    }

    @Override // p675zn.r
    public b C0(d dVar) {
        return b.a.k(this, dVar);
    }

    @Override // p675zn.r
    public l D(j jVar) {
        return b.a.c(this, jVar);
    }

    @Override // p675zn.r
    public boolean D0(i iVar) {
        return b.a.N(this, iVar);
    }

    @Override // p675zn.r
    public boolean E(j jVar) {
        return S0(jVar);
    }

    @Override // p675zn.r
    public m E0(l lVar, int i10) {
        return O0(lVar, i10);
    }

    @Override // p597wn.b
    public i F(j jVar, j jVar2) {
        return b.a.l(this, jVar, jVar2);
    }

    @Override // p675zn.r
    public i F0(i iVar) {
        return b1(iVar);
    }

    @Override // p675zn.r
    public boolean G(p pVar) {
        return b.a.H(this, pVar);
    }

    @Override // p675zn.r
    public boolean G0(i iVar) {
        return X0(iVar);
    }

    @Override // p675zn.r
    public k H(j jVar) {
        return d1(jVar);
    }

    @Override // p675zn.r
    public e H0(j jVar) {
        return b.a.e(this, jVar);
    }

    @Override // p675zn.r
    public j I(i iVar) {
        return g1(iVar);
    }

    @Override // p675zn.r
    public d I0(j jVar) {
        return M0(jVar);
    }

    @Override // p675zn.t
    public boolean J() {
        return b.a.M(this);
    }

    @Override // p571vn.H0
    public p105dn.d J0(p pVar) {
        return b.a.o(this, pVar);
    }

    @Override // p675zn.r
    public boolean K(k kVar) {
        return b.a.S(this, kVar);
    }

    @Override // p675zn.r
    public boolean K0(q qVar, p pVar) {
        return b.a.B(this, qVar, pVar);
    }

    @Override // p675zn.r
    public boolean L(i iVar) {
        return Q0(iVar);
    }

    @Override // p675zn.r
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 Y(j jVar, b bVar) {
        return b.a.j(this, jVar, bVar);
    }

    @Override // p675zn.r
    public boolean M(i iVar) {
        return b.a.a0(this, iVar);
    }

    public d M0(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return h(H(jVar));
    }

    @Override // p675zn.r
    public boolean N(i iVar) {
        return W0(iVar);
    }

    public List N0(j jVar, p constructor) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        return null;
    }

    @Override // p675zn.r
    public boolean O(i iVar) {
        return b.a.I(this, iVar);
    }

    public m O0(l lVar, int i10) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        if (lVar instanceof k) {
            return Q((i) lVar, i10);
        }
        if (lVar instanceof a) {
            E e10 = ((a) lVar).get(i10);
            Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
            return (m) e10;
        }
        throw new IllegalStateException(("unknown type argument list type: " + lVar + ", " + Reflection.getOrCreateKotlinClass(lVar.getClass())).toString());
    }

    @Override // p675zn.r
    public boolean P(i iVar) {
        return b.a.Q(this, iVar);
    }

    public m P0(j jVar, int i10) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        if (i10 < 0 || i10 >= V(jVar)) {
            return null;
        }
        return Q(jVar, i10);
    }

    @Override // p675zn.r
    public m Q(i iVar, int i10) {
        return b.a.m(this, iVar, i10);
    }

    public boolean Q0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return D0(w(iVar)) != D0(I(iVar));
    }

    @Override // p675zn.r
    public boolean R(p pVar) {
        return b.a.L(this, pVar);
    }

    public boolean R0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        j jVarE = e(iVar);
        return (jVarE != null ? I0(jVarE) : null) != null;
    }

    @Override // p675zn.r
    public boolean S(j jVar) {
        return b.a.Z(this, jVar);
    }

    public boolean S0(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return f0(c(jVar));
    }

    @Override // p675zn.r
    public int T(p pVar) {
        return b.a.h0(this, pVar);
    }

    public boolean T0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        j jVarE = e(iVar);
        return (jVarE != null ? H0(jVarE) : null) != null;
    }

    @Override // p675zn.r
    public v U(q qVar) {
        return b.a.z(this, qVar);
    }

    public boolean U0(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return H0(jVar) != null;
    }

    @Override // p675zn.r
    public int V(i iVar) {
        return b.a.b(this, iVar);
    }

    public boolean V0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        g gVarO0 = o0(iVar);
        if (gVarO0 == null) {
            return false;
        }
        B(gVarO0);
        return false;
    }

    @Override // p571vn.H0
    public p596wm.l W(p pVar) {
        return b.a.r(this, pVar);
    }

    public boolean W0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return o0(iVar) != null;
    }

    @Override // p675zn.r
    public Collection X(p pVar) {
        return b.a.l0(this, pVar);
    }

    public boolean X0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return !Intrinsics.areEqual(c(w(iVar)), c(I(iVar)));
    }

    public boolean Y0(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return t0(c(jVar));
    }

    @Override // p571vn.H0
    public boolean Z(p pVar) {
        return b.a.J(this, pVar);
    }

    public boolean Z0(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return y(b0(iVar)) && !P(iVar);
    }

    @Override // p597wn.b, p675zn.r
    public boolean a(m mVar) {
        return b.a.X(this, mVar);
    }

    @Override // p675zn.r
    public m a0(j jVar, int i10) {
        return P0(jVar, i10);
    }

    public j a1(i iVar) {
        j jVarG;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        g gVarO0 = o0(iVar);
        if (gVarO0 != null && (jVarG = g(gVarO0)) != null) {
            return jVarG;
        }
        j jVarE = e(iVar);
        Intrinsics.checkNotNull(jVarE);
        return jVarE;
    }

    @Override // p597wn.b, p675zn.r
    public boolean b(j jVar) {
        return b.a.V(this, jVar);
    }

    @Override // p675zn.r
    public p b0(i iVar) {
        return f1(iVar);
    }

    public i b1(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return o(iVar, false);
    }

    @Override // p597wn.b, p675zn.r
    public p c(j jVar) {
        return b.a.n0(this, jVar);
    }

    @Override // p675zn.r
    public i c0(m mVar) {
        return b.a.u(this, mVar);
    }

    public i c1(i iVar) {
        j jVarF;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        j jVarE = e(iVar);
        return (jVarE == null || (jVarF = f(jVarE, true)) == null) ? iVar : jVarF;
    }

    @Override // p571vn.H0
    public i d0(q qVar) {
        return b.a.t(this, qVar);
    }

    public k d1(j jVar) {
        k kVarR;
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        e eVarH0 = H0(jVar);
        return (eVarH0 == null || (kVarR = r(eVarH0)) == null) ? (k) jVar : kVarR;
    }

    @Override // p675zn.r
    public boolean e0(d dVar) {
        return b.a.R(this, dVar);
    }

    public int e1(l lVar) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        if (lVar instanceof j) {
            return V((i) lVar);
        }
        if (lVar instanceof a) {
            return ((a) lVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + lVar + ", " + Reflection.getOrCreateKotlinClass(lVar.getClass())).toString());
    }

    @Override // p675zn.r
    public boolean f0(p pVar) {
        return b.a.F(this, pVar);
    }

    public p f1(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        j jVarE = e(iVar);
        if (jVarE == null) {
            jVarE = w(iVar);
        }
        return c(jVarE);
    }

    @Override // p675zn.r
    public List g0(i iVar) {
        return b.a.n(this, iVar);
    }

    public j g1(i iVar) {
        j jVarD;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        g gVarO0 = o0(iVar);
        if (gVarO0 != null && (jVarD = d(gVarO0)) != null) {
            return jVarD;
        }
        j jVarE = e(iVar);
        Intrinsics.checkNotNull(jVarE);
        return jVarE;
    }

    @Override // p597wn.b, p675zn.r
    public d h(k kVar) {
        return b.a.d(this, kVar);
    }

    @Override // p675zn.r
    public List h0(j jVar, p pVar) {
        return N0(jVar, pVar);
    }

    @Override // p675zn.r
    public List i(p pVar) {
        return b.a.q(this, pVar);
    }

    @Override // p675zn.r
    public u0.c i0(j jVar) {
        return b.a.k0(this, jVar);
    }

    @Override // p675zn.r
    public boolean j(i iVar) {
        return b.a.U(this, iVar);
    }

    @Override // p675zn.r
    public q j0(p pVar, int i10) {
        return b.a.p(this, pVar, i10);
    }

    @Override // p675zn.r
    public boolean k(d dVar) {
        return b.a.T(this, dVar);
    }

    @Override // p675zn.r
    public boolean k0(i iVar) {
        return V0(iVar);
    }

    @Override // p571vn.H0
    public p596wm.l l(p pVar) {
        return b.a.s(this, pVar);
    }

    @Override // p571vn.H0
    public i l0(i iVar) {
        return b.a.w(this, iVar);
    }

    @Override // p675zn.r
    public boolean m(i iVar) {
        return b.a.O(this, iVar);
    }

    @Override // p675zn.r
    public int m0(l lVar) {
        return e1(lVar);
    }

    @Override // p675zn.r
    public boolean n(j jVar) {
        return b.a.Y(this, jVar);
    }

    @Override // p675zn.r
    public List n0(q qVar) {
        return b.a.x(this, qVar);
    }

    @Override // p675zn.r
    public i o(i iVar, boolean z10) {
        return b.a.e0(this, iVar, z10);
    }

    @Override // p675zn.r
    public g o0(i iVar) {
        return b.a.g(this, iVar);
    }

    @Override // p675zn.r
    public boolean p(j jVar) {
        return Y0(jVar);
    }

    @Override // p675zn.u
    public boolean p0(j jVar, j jVar2) {
        return b.a.C(this, jVar, jVar2);
    }

    @Override // p675zn.r
    public boolean q(p pVar) {
        return b.a.G(this, pVar);
    }

    @Override // p675zn.r
    public boolean q0(i iVar) {
        return T0(iVar);
    }

    @Override // p675zn.r
    public k r(e eVar) {
        return b.a.g0(this, eVar);
    }

    @Override // p571vn.H0
    public boolean r0(i iVar, p105dn.c cVar) {
        return b.a.A(this, iVar, cVar);
    }

    @Override // p675zn.r
    public v s(m mVar) {
        return b.a.y(this, mVar);
    }

    @Override // p675zn.r
    public i s0(d dVar) {
        return b.a.d0(this, dVar);
    }

    @Override // p675zn.r
    public Collection t(j jVar) {
        return b.a.i0(this, jVar);
    }

    @Override // p675zn.r
    public boolean t0(p pVar) {
        return b.a.K(this, pVar);
    }

    @Override // p675zn.r
    public boolean u(p pVar) {
        return b.a.E(this, pVar);
    }

    @Override // p675zn.r
    public q u0(p pVar) {
        return b.a.v(this, pVar);
    }

    @Override // p675zn.r
    public boolean v(i iVar) {
        return Z0(iVar);
    }

    @Override // p675zn.r
    public boolean v0(j jVar) {
        return U0(jVar);
    }

    @Override // p675zn.r
    public j w(i iVar) {
        return a1(iVar);
    }

    @Override // p675zn.r
    public boolean w0(p pVar, p pVar2) {
        return b.a.a(this, pVar, pVar2);
    }

    @Override // p675zn.r
    public boolean x(i iVar) {
        return R0(iVar);
    }

    @Override // p675zn.r
    public c x0(d dVar) {
        return b.a.m0(this, dVar);
    }

    @Override // p675zn.r
    public boolean y(p pVar) {
        return b.a.P(this, pVar);
    }

    @Override // p675zn.r
    public i y0(i iVar, boolean z10) {
        return b.a.p0(this, iVar, z10);
    }

    @Override // p675zn.r
    public i z(Collection collection) {
        return b.a.D(this, collection);
    }

    @Override // p571vn.H0
    public i z0(i iVar) {
        return c1(iVar);
    }

    @Override // p675zn.r
    public k d(g gVar) {
        return b.a.o0(this, gVar);
    }

    @Override // p675zn.r
    public k e(i iVar) {
        return b.a.h(this, iVar);
    }

    @Override // p675zn.r
    public k f(j jVar, boolean z10) {
        return b.a.q0(this, jVar, z10);
    }

    @Override // p675zn.r
    public k g(g gVar) {
        return b.a.c0(this, gVar);
    }
}
