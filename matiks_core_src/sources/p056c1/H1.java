package p056c1;

import C1.InterfaceC1601q1;
import C1.R0;
import C1.i2;
import I2.C2116e;
import I2.x1;
import I2.z1;
import M2.AbstractC2618l;
import N2.C2671l;
import N2.C2677s;
import N2.U;
import N2.c0;
import U2.d;
import U2.h;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p030b2.InterfaceC5273q;
import p084d2.C6938x0;
import p084d2.InterfaceC6903i1;
import p084d2.T;
import p550v2.InterfaceC8450y;
import p628y2.a1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final R0 f55217A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final R0 f55218B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Y1 f55219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1601q1 f55220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f55221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2671l f55222d = new C2671l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f55223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f55224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R0 f55225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC8450y f55226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final R0 f55227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2116e f55228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final R0 f55229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final R0 f55230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final R0 f55231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final R0 f55232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final R0 f55233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f55234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final R0 f55235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C5651y1 f55236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final R0 f55237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final R0 f55238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Function1 f55239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f55240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f55241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Function1 f55242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC6903i1 f55243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f55244z;

    public H1(Y1 y10, InterfaceC1601q1 interfaceC1601q1, a1 a1Var) {
        this.f55219a = y10;
        this.f55220b = interfaceC1601q1;
        this.f55221c = a1Var;
        Boolean bool = Boolean.FALSE;
        this.f55224f = i2.e(bool, null, 2, null);
        this.f55225g = i2.e(h.d(h.o(0)), null, 2, null);
        this.f55227i = i2.e(null, null, 2, null);
        this.f55229k = i2.e(EnumC5584h1.None, null, 2, null);
        this.f55230l = i2.e(bool, null, 2, null);
        this.f55231m = i2.e(bool, null, 2, null);
        this.f55232n = i2.e(bool, null, 2, null);
        this.f55233o = i2.e(bool, null, 2, null);
        this.f55234p = true;
        this.f55235q = i2.e(Boolean.TRUE, null, 2, null);
        this.f55236r = new C5651y1(a1Var);
        this.f55237s = i2.e(bool, null, 2, null);
        this.f55238t = i2.e(bool, null, 2, null);
        this.f55239u = new Function1() { // from class: c1.D1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return H1.H((U) obj);
            }
        };
        this.f55240v = new Function1() { // from class: c1.E1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return H1.G(this.f55161a, (U) obj);
            }
        };
        this.f55241w = new Function1() { // from class: c1.F1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return H1.E(this.f55184a, (C2677s) obj);
            }
        };
        this.f55242x = new Function1() { // from class: c1.G1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(H1.F(this.f55189a, (C2677s) obj));
            }
        };
        this.f55243y = T.a();
        this.f55244z = C6938x0.f71342b.e();
        x1.a aVar = x1.f13055b;
        this.f55217A = i2.e(x1.b(aVar.a()), null, 2, null);
        this.f55218B = i2.e(x1.b(aVar.a()), null, 2, null);
    }

    public static final Unit E(H1 h10, C2677s c2677s) {
        h10.f55236r.e(c2677s.p());
        return Unit.f85088a;
    }

    public static final boolean F(H1 h10, C2677s c2677s) {
        return h10.f55236r.e(c2677s.p());
    }

    public static final Unit G(H1 h10, U u10) {
        String strM = u10.m();
        C2116e c2116e = h10.f55228j;
        if (!Intrinsics.areEqual(strM, c2116e != null ? c2116e.j() : null)) {
            h10.K(EnumC5584h1.None);
            if (h10.k()) {
                h10.O(false);
            } else {
                h10.I(false);
            }
        }
        x1.a aVar = x1.f13055b;
        h10.S(aVar.a());
        h10.J(aVar.a());
        h10.f55239u.invoke(u10);
        h10.f55220b.invalidate();
        return Unit.f85088a;
    }

    public static final Unit H(U u10) {
        return Unit.f85088a;
    }

    public final C2116e A() {
        return this.f55228j;
    }

    public final boolean B() {
        return (x1.h(u()) && x1.h(f())) ? false : true;
    }

    public final boolean C() {
        return ((Boolean) this.f55235q.getValue()).booleanValue();
    }

    public final boolean D() {
        return this.f55234p;
    }

    public final void I(boolean z10) {
        this.f55237s.setValue(Boolean.valueOf(z10));
    }

    public final void J(long j10) {
        this.f55218B.setValue(x1.b(j10));
    }

    public final void K(EnumC5584h1 enumC5584h1) {
        this.f55229k.setValue(enumC5584h1);
    }

    public final void L(boolean z10) {
        this.f55224f.setValue(Boolean.valueOf(z10));
    }

    public final void M(boolean z10) {
        this.f55235q.setValue(Boolean.valueOf(z10));
    }

    public final void N(c0 c0Var) {
        this.f55223e = c0Var;
    }

    public final void O(boolean z10) {
        this.f55238t.setValue(Boolean.valueOf(z10));
    }

    public final void P(InterfaceC8450y interfaceC8450y) {
        this.f55226h = interfaceC8450y;
    }

    public final void Q(Z2 z10) {
        this.f55227i.setValue(z10);
        this.f55234p = false;
    }

    public final void R(float f10) {
        this.f55225g.setValue(h.d(f10));
    }

    public final void S(long j10) {
        this.f55217A.setValue(x1.b(j10));
    }

    public final void T(boolean z10) {
        this.f55233o.setValue(Boolean.valueOf(z10));
    }

    public final void U(boolean z10) {
        this.f55230l.setValue(Boolean.valueOf(z10));
    }

    public final void V(boolean z10) {
        this.f55232n.setValue(Boolean.valueOf(z10));
    }

    public final void W(boolean z10) {
        this.f55231m.setValue(Boolean.valueOf(z10));
    }

    public final void X(C2116e c2116e, C2116e c2116e2, z1 z1Var, boolean z10, d dVar, AbstractC2618l.b bVar, Function1 function1, A1 a10, InterfaceC5273q interfaceC5273q, long j10) {
        this.f55239u = function1;
        this.f55244z = j10;
        C5651y1 c5651y1 = this.f55236r;
        c5651y1.g(a10);
        c5651y1.f(interfaceC5273q);
        this.f55228j = c2116e;
        Y1 y1C = Z1.c(this.f55219a, c2116e2, z1Var, dVar, bVar, z10, 0, 0, 0, C7788x.o(), 448, null);
        if (this.f55219a != y1C) {
            this.f55234p = true;
        }
        this.f55219a = y1C;
    }

    public final boolean e() {
        return ((Boolean) this.f55237s.getValue()).booleanValue();
    }

    public final long f() {
        return ((x1) this.f55218B.getValue()).r();
    }

    public final EnumC5584h1 g() {
        return (EnumC5584h1) this.f55229k.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f55224f.getValue()).booleanValue();
    }

    public final InterfaceC6903i1 i() {
        return this.f55243y;
    }

    public final c0 j() {
        return this.f55223e;
    }

    public final boolean k() {
        return ((Boolean) this.f55238t.getValue()).booleanValue();
    }

    public final a1 l() {
        return this.f55221c;
    }

    public final InterfaceC8450y m() {
        InterfaceC8450y interfaceC8450y = this.f55226h;
        if (interfaceC8450y == null || !interfaceC8450y.a()) {
            return null;
        }
        return interfaceC8450y;
    }

    public final Z2 n() {
        return (Z2) this.f55227i.getValue();
    }

    public final float o() {
        return ((h) this.f55225g.getValue()).v();
    }

    public final Function1 p() {
        return this.f55241w;
    }

    public final Function1 q() {
        return this.f55242x;
    }

    public final Function1 r() {
        return this.f55240v;
    }

    public final C2671l s() {
        return this.f55222d;
    }

    public final long t() {
        return this.f55244z;
    }

    public final long u() {
        return ((x1) this.f55217A.getValue()).r();
    }

    public final boolean v() {
        return ((Boolean) this.f55233o.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.f55230l.getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.f55232n.getValue()).booleanValue();
    }

    public final boolean y() {
        return ((Boolean) this.f55231m.getValue()).booleanValue();
    }

    public final Y1 z() {
        return this.f55219a;
    }
}
