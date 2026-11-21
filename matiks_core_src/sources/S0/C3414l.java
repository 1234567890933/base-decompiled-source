package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: renamed from: S0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3414l extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29587p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29588q;

    public C3414l(float f10, boolean z10) {
        this.f29587p = f10;
        this.f29588q = z10;
    }

    public static final Unit h3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f29587p) : interfaceC8444s.w(i10);
    }

    @Override // p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f29587p) : interfaceC8444s.Q(i10);
    }

    @Override // p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f29587p) : interfaceC8444s.e0(i10);
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        long jG3 = g3(j10);
        if (!U2.r.e(jG3, U2.r.f33950b.a())) {
            j10 = U2.b.f33920b.c((int) (jG3 >> 32), (int) (jG3 & 4294967295L));
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3414l.h3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final long g3(long j10) {
        if (this.f29588q) {
            long jK3 = k3(j10, true);
            U2.r.a aVar = U2.r.f33950b;
            if (!U2.r.e(jK3, aVar.a())) {
                return jK3;
            }
            long jL3 = l3(j10, true);
            if (!U2.r.e(jL3, aVar.a())) {
                return jL3;
            }
            long jM3 = m3(j10, true);
            if (!U2.r.e(jM3, aVar.a())) {
                return jM3;
            }
            long jN3 = n3(j10, true);
            if (!U2.r.e(jN3, aVar.a())) {
                return jN3;
            }
            long jK4 = k3(j10, false);
            if (!U2.r.e(jK4, aVar.a())) {
                return jK4;
            }
            long jL4 = l3(j10, false);
            if (!U2.r.e(jL4, aVar.a())) {
                return jL4;
            }
            long jM4 = m3(j10, false);
            if (!U2.r.e(jM4, aVar.a())) {
                return jM4;
            }
            long jN4 = n3(j10, false);
            if (!U2.r.e(jN4, aVar.a())) {
                return jN4;
            }
        } else {
            long jL5 = l3(j10, true);
            U2.r.a aVar2 = U2.r.f33950b;
            if (!U2.r.e(jL5, aVar2.a())) {
                return jL5;
            }
            long jK5 = k3(j10, true);
            if (!U2.r.e(jK5, aVar2.a())) {
                return jK5;
            }
            long jN5 = n3(j10, true);
            if (!U2.r.e(jN5, aVar2.a())) {
                return jN5;
            }
            long jM5 = m3(j10, true);
            if (!U2.r.e(jM5, aVar2.a())) {
                return jM5;
            }
            long jL6 = l3(j10, false);
            if (!U2.r.e(jL6, aVar2.a())) {
                return jL6;
            }
            long jK6 = k3(j10, false);
            if (!U2.r.e(jK6, aVar2.a())) {
                return jK6;
            }
            long jN6 = n3(j10, false);
            if (!U2.r.e(jN6, aVar2.a())) {
                return jN6;
            }
            long jM6 = m3(j10, false);
            if (!U2.r.e(jM6, aVar2.a())) {
                return jM6;
            }
        }
        return U2.r.f33950b.a();
    }

    public final void i3(float f10) {
        this.f29587p = f10;
    }

    public final void j3(boolean z10) {
        this.f29588q = z10;
    }

    public final long k3(long j10, boolean z10) {
        int iRound;
        int iK = U2.b.k(j10);
        return (iK == Integer.MAX_VALUE || (iRound = Math.round(((float) iK) * this.f29587p)) <= 0 || (z10 && !AbstractC3408j.c(j10, iRound, iK))) ? U2.r.f33950b.a() : U2.r.c((((long) iRound) << 32) | (((long) iK) & 4294967295L));
    }

    public final long l3(long j10, boolean z10) {
        int iRound;
        int iL = U2.b.l(j10);
        return (iL == Integer.MAX_VALUE || (iRound = Math.round(((float) iL) / this.f29587p)) <= 0 || (z10 && !AbstractC3408j.c(j10, iL, iRound))) ? U2.r.f33950b.a() : U2.r.c((((long) iL) << 32) | (((long) iRound) & 4294967295L));
    }

    public final long m3(long j10, boolean z10) {
        int iM = U2.b.m(j10);
        int iRound = Math.round(iM * this.f29587p);
        return (iRound <= 0 || (z10 && !AbstractC3408j.c(j10, iRound, iM))) ? U2.r.f33950b.a() : U2.r.c((((long) iRound) << 32) | (((long) iM) & 4294967295L));
    }

    public final long n3(long j10, boolean z10) {
        int iN = U2.b.n(j10);
        int iRound = Math.round(iN / this.f29587p);
        return (iRound <= 0 || (z10 && !AbstractC3408j.c(j10, iN, iRound))) ? U2.r.f33950b.a() : U2.r.c((((long) iN) << 32) | (((long) iRound) & 4294967295L));
    }

    @Override // p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f29587p) : interfaceC8444s.n0(i10);
    }
}
