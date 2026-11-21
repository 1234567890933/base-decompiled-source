package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: renamed from: S0.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3425o1 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29602p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29603q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f29604r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f29605s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29606t;

    public /* synthetic */ C3425o1(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public static final Unit h3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        long jG3 = g3(interfaceC8445t);
        if (U2.b.i(jG3)) {
            return U2.b.k(jG3);
        }
        if (!this.f29606t) {
            i10 = U2.c.g(jG3, i10);
        }
        return U2.c.f(jG3, interfaceC8444s.w(i10));
    }

    @Override // p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        long jG3 = g3(interfaceC8445t);
        if (U2.b.i(jG3)) {
            return U2.b.k(jG3);
        }
        if (!this.f29606t) {
            i10 = U2.c.g(jG3, i10);
        }
        return U2.c.f(jG3, interfaceC8444s.Q(i10));
    }

    @Override // p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        long jG3 = g3(interfaceC8445t);
        if (U2.b.j(jG3)) {
            return U2.b.l(jG3);
        }
        if (!this.f29606t) {
            i10 = U2.c.f(jG3, i10);
        }
        return U2.c.g(jG3, interfaceC8444s.e0(i10));
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        int iN;
        int iL;
        int iM;
        int iK;
        long jA;
        long jG3 = g3(t10);
        if (this.f29606t) {
            jA = U2.c.e(j10, jG3);
        } else {
            if (Float.isNaN(this.f29602p)) {
                iN = U2.b.n(j10);
                int iL2 = U2.b.l(jG3);
                if (iN > iL2) {
                    iN = iL2;
                }
            } else {
                iN = U2.b.n(jG3);
            }
            if (Float.isNaN(this.f29604r)) {
                iL = U2.b.l(j10);
                int iN2 = U2.b.n(jG3);
                if (iL < iN2) {
                    iL = iN2;
                }
            } else {
                iL = U2.b.l(jG3);
            }
            if (Float.isNaN(this.f29603q)) {
                iM = U2.b.m(j10);
                int iK2 = U2.b.k(jG3);
                if (iM > iK2) {
                    iM = iK2;
                }
            } else {
                iM = U2.b.m(jG3);
            }
            if (Float.isNaN(this.f29605s)) {
                iK = U2.b.k(j10);
                int iM2 = U2.b.m(jG3);
                if (iK < iM2) {
                    iK = iM2;
                }
            } else {
                iK = U2.b.k(jG3);
            }
            jA = U2.c.a(iN, iL, iM, iK);
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(jA);
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3425o1.h3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long g3(U2.d dVar) {
        int iU0;
        int iU1;
        int iU2;
        int i10 = 0;
        if (Float.isNaN(this.f29604r)) {
            iU0 = Integer.MAX_VALUE;
        } else {
            iU0 = dVar.U0(this.f29604r);
            if (iU0 < 0) {
                iU0 = 0;
            }
        }
        if (Float.isNaN(this.f29605s)) {
            iU1 = Integer.MAX_VALUE;
        } else {
            iU1 = dVar.U0(this.f29605s);
            if (iU1 < 0) {
                iU1 = 0;
            }
        }
        if (Float.isNaN(this.f29602p)) {
            iU2 = 0;
        } else {
            iU2 = dVar.U0(this.f29602p);
            if (iU2 < 0) {
                iU2 = 0;
            }
            if (iU2 > iU0) {
                iU2 = iU0;
            }
            if (iU2 == Integer.MAX_VALUE) {
                iU2 = 0;
            }
        }
        if (!Float.isNaN(this.f29603q)) {
            int iU3 = dVar.U0(this.f29603q);
            if (iU3 < 0) {
                iU3 = 0;
            }
            if (iU3 > iU1) {
                iU3 = iU1;
            }
            if (iU3 != Integer.MAX_VALUE) {
                i10 = iU3;
            }
        }
        return U2.c.a(iU2, iU0, i10, iU1);
    }

    public final void i3(boolean z10) {
        this.f29606t = z10;
    }

    public final void j3(float f10) {
        this.f29605s = f10;
    }

    public final void k3(float f10) {
        this.f29604r = f10;
    }

    public final void l3(float f10) {
        this.f29603q = f10;
    }

    public final void m3(float f10) {
        this.f29602p = f10;
    }

    @Override // p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        long jG3 = g3(interfaceC8445t);
        if (U2.b.j(jG3)) {
            return U2.b.l(jG3);
        }
        if (!this.f29606t) {
            i10 = U2.c.f(jG3, i10);
        }
        return U2.c.g(jG3, interfaceC8444s.n0(i10));
    }

    public C3425o1(float f10, float f11, float f12, float f13, boolean z10) {
        this.f29602p = f10;
        this.f29603q = f11;
        this.f29604r = f12;
        this.f29605s = f13;
        this.f29606t = z10;
    }
}
