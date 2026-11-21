package p056c1;

import I2.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.h;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f55586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC8450y f55587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC8450y f55588c;

    public Z2(s1 s1Var, InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2) {
        this.f55586a = s1Var;
        this.f55587b = interfaceC8450y;
        this.f55588c = interfaceC8450y2;
    }

    public static /* synthetic */ int e(Z2 z10, long j10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return z10.d(j10, z11);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final long a(long j10) {
        h hVarA;
        InterfaceC8450y interfaceC8450y = this.f55587b;
        if (interfaceC8450y == null) {
            hVarA = h.f55982e.a();
        } else {
            if (interfaceC8450y.a()) {
                InterfaceC8450y interfaceC8450y2 = this.f55588c;
                hVarA = null;
                if (interfaceC8450y2 != null) {
                    hVarA = InterfaceC8450y.T(interfaceC8450y2, interfaceC8450y, false, 2, null);
                }
            } else {
                hVarA = h.f55982e.a();
            }
            if (hVarA == null) {
                hVarA = h.f55982e.a();
            }
        }
        return AbstractC5554a3.b(j10, hVarA);
    }

    public final InterfaceC8450y b() {
        return this.f55588c;
    }

    public final InterfaceC8450y c() {
        return this.f55587b;
    }

    public final int d(long j10, boolean z10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f55586a.x(j(j10));
    }

    public final s1 f() {
        return this.f55586a;
    }

    public final boolean g(long j10) {
        long j11 = j(a(j10));
        int iR = this.f55586a.r(Float.intBitsToFloat((int) (4294967295L & j11)));
        int i10 = (int) (j11 >> 32);
        return Float.intBitsToFloat(i10) >= this.f55586a.s(iR) && Float.intBitsToFloat(i10) <= this.f55586a.t(iR);
    }

    public final void h(InterfaceC8450y interfaceC8450y) {
        this.f55588c = interfaceC8450y;
    }

    public final void i(InterfaceC8450y interfaceC8450y) {
        this.f55587b = interfaceC8450y;
    }

    public final long j(long j10) {
        InterfaceC8450y interfaceC8450y;
        InterfaceC8450y interfaceC8450y2 = this.f55587b;
        if (interfaceC8450y2 == null) {
            return j10;
        }
        if (!interfaceC8450y2.a()) {
            interfaceC8450y2 = null;
        }
        if (interfaceC8450y2 == null || (interfaceC8450y = this.f55588c) == null) {
            return j10;
        }
        InterfaceC8450y interfaceC8450y3 = interfaceC8450y.a() ? interfaceC8450y : null;
        return interfaceC8450y3 == null ? j10 : interfaceC8450y2.u0(interfaceC8450y3, j10);
    }

    public final long k(long j10) {
        InterfaceC8450y interfaceC8450y;
        InterfaceC8450y interfaceC8450y2 = this.f55587b;
        if (interfaceC8450y2 == null) {
            return j10;
        }
        if (!interfaceC8450y2.a()) {
            interfaceC8450y2 = null;
        }
        if (interfaceC8450y2 == null || (interfaceC8450y = this.f55588c) == null) {
            return j10;
        }
        InterfaceC8450y interfaceC8450y3 = interfaceC8450y.a() ? interfaceC8450y : null;
        return interfaceC8450y3 == null ? j10 : interfaceC8450y3.u0(interfaceC8450y2, j10);
    }

    public /* synthetic */ Z2(s1 s1Var, InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(s1Var, (i10 & 2) != 0 ? null : interfaceC8450y, (i10 & 4) != 0 ? null : interfaceC8450y2);
    }
}
