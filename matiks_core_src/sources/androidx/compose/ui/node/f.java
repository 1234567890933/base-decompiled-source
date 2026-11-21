package androidx.compose.ui.node;

import p602x2.AbstractC9064a;
import p602x2.I;
import p602x2.InterfaceC9065b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutNode f47385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f47386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f47387c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f47389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f47390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f47391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f47392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f47393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f47394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f47395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f47396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f47397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f47398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f47399o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f47401q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutNode.e f47388d = LayoutNode.e.Idle;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f47400p = new l(this);

    public f(LayoutNode layoutNode) {
        this.f47385a = layoutNode;
    }

    public final int A() {
        return this.f47400p.Z0();
    }

    public final void B() {
        this.f47400p.k2();
        j jVar = this.f47401q;
        if (jVar != null) {
            jVar.e2();
        }
    }

    public final void C() {
        this.f47400p.J2(true);
        j jVar = this.f47401q;
        if (jVar != null) {
            jVar.H2(true);
        }
    }

    public final void D() {
        this.f47400p.t2();
    }

    public final void E() {
        this.f47390f = true;
        this.f47391g = true;
    }

    public final void F() {
        this.f47389e = true;
    }

    public final void G() {
        this.f47400p.v2();
    }

    public final void H() {
        LayoutNode.e eVarG0 = this.f47385a.g0();
        if (eVarG0 == LayoutNode.e.LayingOut || eVarG0 == LayoutNode.e.LookaheadLayingOut) {
            if (this.f47400p.G1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (eVarG0 == LayoutNode.e.LookaheadLayingOut) {
            j jVar = this.f47401q;
            if (jVar == null || !jVar.E1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f47401q = null;
        this.f47390f = false;
        this.f47389e = false;
    }

    public final void J(long j10) {
        j jVar = this.f47401q;
        if (jVar != null) {
            jVar.D2(j10);
        }
    }

    public final void K() {
        AbstractC9064a abstractC9064aQ;
        this.f47400p.q().p();
        j jVar = this.f47401q;
        if (jVar == null || (abstractC9064aQ = jVar.q()) == null) {
            return;
        }
        abstractC9064aQ.p();
    }

    public final void L(int i10) {
        int i11 = this.f47396l;
        this.f47396l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            LayoutNode layoutNodeZ0 = this.f47385a.z0();
            f layoutDelegate = layoutNodeZ0 != null ? layoutNodeZ0.getLayoutDelegate() : null;
            if (layoutDelegate != null) {
                if (i10 == 0) {
                    layoutDelegate.L(layoutDelegate.f47396l - 1);
                } else {
                    layoutDelegate.L(layoutDelegate.f47396l + 1);
                }
            }
        }
    }

    public final void M(int i10) {
        int i11 = this.f47399o;
        this.f47399o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            LayoutNode layoutNodeZ0 = this.f47385a.z0();
            f layoutDelegate = layoutNodeZ0 != null ? layoutNodeZ0.getLayoutDelegate() : null;
            if (layoutDelegate != null) {
                if (i10 == 0) {
                    layoutDelegate.M(layoutDelegate.f47399o - 1);
                } else {
                    layoutDelegate.M(layoutDelegate.f47399o + 1);
                }
            }
        }
    }

    public final void N(boolean z10) {
        if (this.f47395k != z10) {
            this.f47395k = z10;
            if (z10 && !this.f47394j) {
                L(this.f47396l + 1);
            } else {
                if (z10 || this.f47394j) {
                    return;
                }
                L(this.f47396l - 1);
            }
        }
    }

    public final void O(boolean z10) {
        if (this.f47394j != z10) {
            this.f47394j = z10;
            if (z10 && !this.f47395k) {
                L(this.f47396l + 1);
            } else {
                if (z10 || this.f47395k) {
                    return;
                }
                L(this.f47396l - 1);
            }
        }
    }

    public final void P(boolean z10) {
        this.f47386b = z10;
    }

    public final void Q(boolean z10) {
        this.f47387c = z10;
    }

    public final void R(LayoutNode.e eVar) {
        this.f47388d = eVar;
    }

    public final void S(boolean z10) {
        if (this.f47398n != z10) {
            this.f47398n = z10;
            if (z10 && !this.f47397m) {
                M(this.f47399o + 1);
            } else {
                if (z10 || this.f47397m) {
                    return;
                }
                M(this.f47399o - 1);
            }
        }
    }

    public final void T(boolean z10) {
        if (this.f47397m != z10) {
            this.f47397m = z10;
            if (z10 && !this.f47398n) {
                M(this.f47399o + 1);
            } else {
                if (z10 || this.f47398n) {
                    return;
                }
                M(this.f47399o - 1);
            }
        }
    }

    public final void U(boolean z10) {
        this.f47390f = z10;
    }

    public final void V(boolean z10) {
        this.f47391g = z10;
    }

    public final void W(boolean z10) {
        this.f47389e = z10;
    }

    public final void X(int i10) {
        this.f47392h = i10;
    }

    public final void Y(int i10) {
        this.f47393i = i10;
    }

    public final void Z() {
        LayoutNode layoutNodeZ0;
        if (this.f47400p.P2() && (layoutNodeZ0 = this.f47385a.z0()) != null) {
            LayoutNode.L1(layoutNodeZ0, false, false, false, 7, null);
        }
        j jVar = this.f47401q;
        if (jVar == null || !jVar.Q2()) {
            return;
        }
        if (I.a(this.f47385a)) {
            LayoutNode layoutNodeZ1 = this.f47385a.z0();
            if (layoutNodeZ1 != null) {
                LayoutNode.L1(layoutNodeZ1, false, false, false, 7, null);
                return;
            }
            return;
        }
        LayoutNode layoutNodeZ2 = this.f47385a.z0();
        if (layoutNodeZ2 != null) {
            LayoutNode.H1(layoutNodeZ2, false, false, false, 7, null);
        }
    }

    public final void a() {
        if (this.f47401q == null) {
            this.f47401q = new j(this);
        }
    }

    public final InterfaceC9065b b() {
        return this.f47400p;
    }

    public final int c() {
        return this.f47396l;
    }

    public final int d() {
        return this.f47399o;
    }

    public final boolean e() {
        return this.f47395k;
    }

    public final boolean f() {
        return this.f47394j;
    }

    public final boolean g() {
        return this.f47386b;
    }

    public final boolean h() {
        return this.f47387c;
    }

    public final int i() {
        return this.f47400p.N0();
    }

    public final U2.b j() {
        return this.f47400p.E1();
    }

    public final U2.b k() {
        j jVar = this.f47401q;
        if (jVar != null) {
            return jVar.A1();
        }
        return null;
    }

    public final LayoutNode l() {
        return this.f47385a;
    }

    public final boolean m() {
        return this.f47400p.I1();
    }

    public final LayoutNode.e n() {
        return this.f47388d;
    }

    public final InterfaceC9065b o() {
        return this.f47401q;
    }

    public final boolean p() {
        return this.f47398n;
    }

    public final boolean q() {
        return this.f47397m;
    }

    public final boolean r() {
        return this.f47390f;
    }

    public final boolean s() {
        return this.f47391g;
    }

    public final boolean t() {
        return this.f47389e;
    }

    public final j u() {
        return this.f47401q;
    }

    public final l v() {
        return this.f47400p;
    }

    public final boolean w() {
        return this.f47400p.L1();
    }

    public final int x() {
        return this.f47392h;
    }

    public final int y() {
        return this.f47393i;
    }

    public final n z() {
        return this.f47385a.getNodes().o();
    }
}
