package J0;

import F2.C1747n;
import O0.EnumC2811z0;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends Modifier.c implements p602x2.A, p602x2.m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m1 f14797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14799r;

    public g1(m1 m1Var, boolean z10, boolean z11) {
        this.f14797p = m1Var;
        this.f14798q = z10;
        this.f14799r = z11;
    }

    public static final float j3(g1 g1Var) {
        return g1Var.f14797p.s();
    }

    public static final float k3(g1 g1Var) {
        return g1Var.f14797p.r();
    }

    public static final Unit l3(g1 g1Var, int i10, final AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        int iS = g1Var.f14797p.s();
        if (iS < 0) {
            iS = 0;
        }
        if (iS > i10) {
            iS = i10;
        }
        int i11 = g1Var.f14798q ? iS - i10 : -iS;
        boolean z10 = g1Var.f14799r;
        final int i12 = z10 ? 0 : i11;
        final int i13 = z10 ? i11 : 0;
        aVar.u0(new Function1() { // from class: J0.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.m3(abstractC8442q0, i12, i13, (AbstractC8442q0.a) obj);
            }
        });
        return Unit.f85088a;
    }

    public static final Unit m3(AbstractC8442q0 abstractC8442q0, int i10, int i11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.S(aVar, abstractC8442q0, i10, i11, 0.0f, null, 12, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        if (!this.f14799r) {
            i10 = IntCompanionObject.MAX_VALUE;
        }
        return interfaceC8444s.w(i10);
    }

    @Override // p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        if (!this.f14799r) {
            i10 = IntCompanionObject.MAX_VALUE;
        }
        return interfaceC8444s.Q(i10);
    }

    @Override // p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        if (this.f14799r) {
            i10 = IntCompanionObject.MAX_VALUE;
        }
        return interfaceC8444s.e0(i10);
    }

    @Override // p602x2.m0
    public void T1(F2.J j10) {
        F2.G.F0(j10, true);
        C1747n c1747n = new C1747n(new Function0() { // from class: J0.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(g1.j3(this.f14765a));
            }
        }, new Function0() { // from class: J0.e1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(g1.k3(this.f14785a));
            }
        }, this.f14798q);
        if (this.f14799r) {
            F2.G.H0(j10, c1747n);
        } else {
            F2.G.g0(j10, c1747n);
        }
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        B.a(j10, this.f14799r ? EnumC2811z0.Vertical : EnumC2811z0.Horizontal);
        boolean z10 = this.f14799r;
        int iL = IntCompanionObject.MAX_VALUE;
        int iK = z10 ? Integer.MAX_VALUE : U2.b.k(j10);
        if (this.f14799r) {
            iL = U2.b.l(j10);
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.b.d(j10, 0, iL, 0, iK, 5, null));
        int iK2 = kotlin.ranges.f.k(abstractC8442q0O0.Z0(), U2.b.l(j10));
        int iK3 = kotlin.ranges.f.k(abstractC8442q0O0.N0(), U2.b.k(j10));
        final int iN0 = abstractC8442q0O0.N0() - iK3;
        int iZ0 = abstractC8442q0O0.Z0() - iK2;
        if (!this.f14799r) {
            iN0 = iZ0;
        }
        this.f14797p.v(iN0);
        this.f14797p.x(this.f14799r ? iK3 : iK2);
        this.f14797p.u(this.f14799r ? abstractC8442q0O0.N0() : abstractC8442q0O0.Z0());
        return p550v2.T.o2(t10, iK2, iK3, null, new Function1() { // from class: J0.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.l3(this.f14667a, iN0, abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void n3(boolean z10) {
        this.f14798q = z10;
    }

    public final void o3(m1 m1Var) {
        this.f14797p = m1Var;
    }

    public final void p3(boolean z10) {
        this.f14799r = z10;
    }

    @Override // p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        if (this.f14799r) {
            i10 = IntCompanionObject.MAX_VALUE;
        }
        return interfaceC8444s.n0(i10);
    }
}
