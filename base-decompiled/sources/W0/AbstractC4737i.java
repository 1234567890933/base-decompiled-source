package W0;

import E0.AbstractC1688o;
import E0.AbstractC1692t;
import E0.AbstractC1694v;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4737i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4766x f38949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38950b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f38955g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38957i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f38960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f38961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f38962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f38963o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.M f38951c = AbstractC1692t.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E0.N f38952d = AbstractC1694v.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E0.K f38953e = AbstractC1688o.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E0.M f38954f = AbstractC1692t.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f38956h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f38958j = IntCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f38959k = IntCompanionObject.MIN_VALUE;

    public AbstractC4737i(InterfaceC4766x interfaceC4766x, boolean z10) {
        this.f38949a = interfaceC4766x;
        this.f38950b = z10;
    }

    public static final Unit j(AbstractC4737i abstractC4737i, InterfaceC4739j interfaceC4739j, int i10, int i11) {
        abstractC4737i.q(interfaceC4739j, i10, i11);
        return Unit.f85088a;
    }

    public static final Unit k(AbstractC4737i abstractC4737i, InterfaceC4739j interfaceC4739j, int i10, int i11) {
        abstractC4737i.q(interfaceC4739j, i10, i11);
        return Unit.f85088a;
    }

    public static final Unit z(AbstractC4737i abstractC4737i, InterfaceC4739j interfaceC4739j, int i10, int i11) {
        abstractC4737i.q(interfaceC4739j, i10, i11);
        return Unit.f85088a;
    }

    public final void A() {
        W2.b.a("prefetchWindowStartExtraSpace", this.f38960l);
        W2.b.a("prefetchWindowEndExtraSpace", this.f38961m);
        W2.b.a("prefetchWindowStartIndex", this.f38958j);
        W2.b.a("prefetchWindowEndIndex", this.f38959k);
    }

    public final C4741k B(int i10, int i11, Object obj) {
        C4741k c4741k = (C4741k) this.f38954f.b(i10);
        if (c4741k == null) {
            return new C4741k(obj, i11);
        }
        c4741k.d(i11);
        c4741k.c(obj);
        return c4741k;
    }

    public final void d(int i10, int i11) {
        if (J0.O.f14589h) {
            this.f38954f.r(i10, B(i10, i11, C4741k.f38969c));
        } else {
            this.f38953e.u(i10, i11);
        }
        if (i10 > this.f38959k) {
            this.f38959k = i10;
            this.f38961m -= i11;
        } else if (i10 < this.f38958j) {
            this.f38958j = i10;
            this.f38960l -= i11;
        }
    }

    public final void e(int i10, Object obj, int i11) {
        if (this.f38954f.a(i10)) {
            Object objB = this.f38954f.b(i10);
            Intrinsics.checkNotNull(objB);
            int iB = ((C4741k) objB).b();
            Object objB2 = this.f38954f.b(i10);
            Intrinsics.checkNotNull(objB2);
            Object objA = ((C4741k) objB2).a();
            if (iB != i11 || !Intrinsics.areEqual(objA, obj)) {
                this.f38962n = true;
            }
        }
        this.f38954f.r(i10, B(i10, i11, obj));
        this.f38958j = Math.min(this.f38958j, i10);
        this.f38959k = Math.max(this.f38959k, i10);
        List list = (List) this.f38951c.o(i10);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((C4734g0.b) list.get(i12)).cancel();
            }
        }
    }

    public final void f(int i10, int i11) {
        if (this.f38953e.a(i10) && this.f38953e.c(i10) != i11) {
            this.f38962n = true;
        }
        this.f38953e.u(i10, i11);
        this.f38958j = Math.min(this.f38958j, i10);
        this.f38959k = Math.max(this.f38959k, i10);
        List list = (List) this.f38951c.o(i10);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((C4734g0.b) list.get(i12)).cancel();
            }
        }
    }

    public final void g(InterfaceC4739j interfaceC4739j, float f10) {
        if (interfaceC4739j.b()) {
            int iL = interfaceC4739j.l();
            InterfaceC4766x interfaceC4766x = this.f38949a;
            U2.d density = interfaceC4739j.getDensity();
            int iA = density != null ? interfaceC4766x.a(density, iL) : 0;
            this.f38963o = interfaceC4739j.e();
            r(interfaceC4739j.d(), interfaceC4739j.i(), interfaceC4739j.m(), interfaceC4739j.j(), iA, f10, interfaceC4739j.e());
        }
    }

    public final void h(InterfaceC4739j interfaceC4739j, float f10) {
        if (interfaceC4739j.b()) {
            int iL = interfaceC4739j.l();
            InterfaceC4766x interfaceC4766x = this.f38949a;
            U2.d density = interfaceC4739j.getDensity();
            int iB = density != null ? interfaceC4766x.b(density, iL) : 0;
            s(interfaceC4739j, interfaceC4739j.d(), interfaceC4739j.i(), iB, interfaceC4739j.m(), interfaceC4739j.j(), f10, f10 <= 0.0f);
        }
    }

    public final int i(final InterfaceC4739j interfaceC4739j, int i10, boolean z10) {
        List list;
        List list2;
        List list3;
        List list4;
        int i11 = 0;
        if (!J0.O.f14589h) {
            if (this.f38953e.a(i10)) {
                return this.f38953e.c(i10);
            }
            if (this.f38951c.a(i10)) {
                if (z10 && (list2 = (List) this.f38951c.b(i10)) != null) {
                    int size = list2.size();
                    while (i11 < size) {
                        ((C4734g0.b) list2.get(i11)).b();
                        i11++;
                    }
                }
                return -1;
            }
            this.f38951c.r(i10, interfaceC4739j.c(i10, new Function2() { // from class: W0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4737i.j(this.f38934a, interfaceC4739j, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            }));
            if (z10 && (list = (List) this.f38951c.b(i10)) != null) {
                int size2 = list.size();
                while (i11 < size2) {
                    ((C4734g0.b) list.get(i11)).b();
                    i11++;
                }
            }
            return -1;
        }
        if (this.f38954f.a(i10)) {
            Object objB = this.f38954f.b(i10);
            Intrinsics.checkNotNull(objB);
            return ((C4741k) objB).b();
        }
        if (this.f38951c.a(i10)) {
            if (z10 && (list4 = (List) this.f38951c.b(i10)) != null) {
                int size3 = list4.size();
                while (i11 < size3) {
                    ((C4734g0.b) list4.get(i11)).b();
                    i11++;
                }
            }
            return -1;
        }
        this.f38951c.r(i10, interfaceC4739j.c(i10, new Function2() { // from class: W0.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC4737i.k(this.f38931a, interfaceC4739j, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
        if (z10 && (list3 = (List) this.f38951c.b(i10)) != null) {
            int size4 = list3.size();
            while (i11 < size4) {
                ((C4734g0.b) list3.get(i11)).b();
                i11++;
            }
        }
        return -1;
    }

    public final int l() {
        return this.f38959k;
    }

    public final int m() {
        return this.f38958j;
    }

    public final boolean n() {
        return (this.f38958j == Integer.MAX_VALUE || this.f38959k == Integer.MIN_VALUE) ? false : true;
    }

    public final void o(InterfaceC4739j interfaceC4739j) {
        this.f38962n = true;
        if (interfaceC4739j.b()) {
            this.f38958j = kotlin.ranges.f.f(this.f38958j, 0);
            int iN = interfaceC4739j.n();
            if (iN != -1) {
                this.f38959k = kotlin.ranges.f.k(this.f38959k, iN);
            }
            if (this.f38955g <= 0.0f) {
                w(interfaceC4739j.i(), this.f38963o - 1);
            } else {
                w(0, interfaceC4739j.d());
            }
        }
    }

    public final void p(InterfaceC4739j interfaceC4739j) {
        this.f38962n = true;
        this.f38958j = kotlin.ranges.f.f(this.f38958j, 0);
        int iN = interfaceC4739j.n();
        if (iN != -1) {
            this.f38959k = kotlin.ranges.f.k(this.f38959k, iN);
        }
        w(this.f38959k, this.f38963o - 1);
    }

    public final void q(InterfaceC4739j interfaceC4739j, int i10, int i11) {
        d(i10, i11);
        y(interfaceC4739j);
        A();
    }

    public final void r(int i10, int i11, int i12, int i13, int i14, float f10, int i15) {
        int i16;
        int iC;
        int i17;
        int iC2;
        if (f10 <= 0.0f) {
            this.f38960l = i14 - i13;
            this.f38958j = i10;
            while (this.f38960l > 0 && (i17 = this.f38958j) > 0) {
                if (!J0.O.f14589h) {
                    if (!this.f38953e.a(i17 - 1)) {
                        break;
                    }
                    iC2 = this.f38953e.c(this.f38958j - 1);
                    this.f38958j--;
                    this.f38960l -= iC2;
                } else {
                    if (!this.f38954f.a(i17 - 1)) {
                        break;
                    }
                    Object objB = this.f38954f.b(this.f38958j - 1);
                    Intrinsics.checkNotNull(objB);
                    iC2 = ((C4741k) objB).b();
                    this.f38958j--;
                    this.f38960l -= iC2;
                }
            }
            w(0, this.f38958j - 1);
            return;
        }
        this.f38961m = i14 - i12;
        this.f38959k = i11;
        while (this.f38961m > 0 && (i16 = this.f38959k) < i15 - 1) {
            if (!J0.O.f14589h) {
                if (!this.f38953e.a(i16 + 1)) {
                    break;
                }
                iC = this.f38953e.c(this.f38959k + 1);
                this.f38959k++;
                this.f38961m -= iC;
            } else {
                if (!this.f38954f.a(i16 + 1)) {
                    break;
                }
                Object objB2 = this.f38954f.b(this.f38959k + 1);
                Intrinsics.checkNotNull(objB2);
                iC = ((C4741k) objB2).b();
                this.f38959k++;
                this.f38961m -= iC;
            }
        }
        w(this.f38959k + 1, i15 - 1);
    }

    public final void s(InterfaceC4739j interfaceC4739j, int i10, int i11, int i12, int i13, int i14, float f10, boolean z10) {
        int i15;
        boolean z11 = Math.signum(f10) == Math.signum(this.f38955g);
        if (!z10) {
            if (!z11 || this.f38962n) {
                this.f38960l = i12 - i14;
                this.f38958j = i10;
            } else {
                this.f38960l = kotlin.ranges.f.k(this.f38960l + p310lm.c.d(Math.abs(f10)), i12 - i14);
            }
            while (this.f38960l > 0 && (i15 = this.f38958j) > 0) {
                int i16 = i(interfaceC4739j, this.f38958j - 1, i15 + (-1) == i10 + (-1) && (!J0.O.f14589h || (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1)) != 0) && Math.abs(f10) >= ((float) i14));
                if (i16 == -1) {
                    return;
                }
                this.f38958j--;
                this.f38960l -= i16;
            }
            return;
        }
        if (!z11 || this.f38962n) {
            this.f38961m = i12 - i13;
            this.f38959k = i11;
        } else {
            this.f38961m = kotlin.ranges.f.k(this.f38961m + p310lm.c.d(Math.abs(f10)), i12 - i13);
        }
        while (this.f38961m > 0 && interfaceC4739j.h(this.f38959k) != -1 && interfaceC4739j.h(this.f38959k) < this.f38963o - 1) {
            int i17 = i(interfaceC4739j, this.f38959k + 1, this.f38959k + 1 == i11 + 1 && (!J0.O.f14589h || (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1)) != 0) && Math.abs(f10) >= ((float) i13));
            if (i17 == -1) {
                return;
            }
            this.f38959k++;
            this.f38961m -= i17;
        }
    }

    public final void t(InterfaceC4739j interfaceC4739j, float f10) {
        A();
        g(interfaceC4739j, f10);
        h(interfaceC4739j, f10);
        this.f38955g = f10;
        A();
    }

    public final void u(InterfaceC4739j interfaceC4739j) {
        if (!this.f38957i && this.f38950b) {
            InterfaceC4766x interfaceC4766x = this.f38949a;
            U2.d density = interfaceC4739j.getDensity();
            if ((density != null ? interfaceC4766x.b(density, interfaceC4739j.l()) : 0) != 0) {
                this.f38962n = true;
            }
            this.f38957i = true;
        }
        int i10 = this.f38956h;
        if (i10 != -1 && i10 != interfaceC4739j.e()) {
            if (J0.O.f14589h) {
                o(interfaceC4739j);
            } else {
                p(interfaceC4739j);
            }
        }
        this.f38963o = interfaceC4739j.e();
        if (interfaceC4739j.b()) {
            int iG = interfaceC4739j.g();
            for (int i11 = 0; i11 < iG; i11++) {
                int iF = interfaceC4739j.f(i11);
                Object objO = interfaceC4739j.o(i11);
                int iK = interfaceC4739j.k(i11);
                if (J0.O.f14589h) {
                    if (iF != -1) {
                        e(iF, objO, iK);
                    }
                } else if (iF != -1) {
                    f(iF, iK);
                }
            }
            if (this.f38962n) {
                v(interfaceC4739j, this.f38955g <= 0.0f);
                this.f38962n = false;
            }
        } else {
            x();
        }
        this.f38956h = interfaceC4739j.e();
    }

    public final void v(InterfaceC4739j interfaceC4739j, boolean z10) {
        if (interfaceC4739j.b()) {
            int iL = interfaceC4739j.l();
            InterfaceC4766x interfaceC4766x = this.f38949a;
            U2.d density = interfaceC4739j.getDensity();
            s(interfaceC4739j, interfaceC4739j.d(), interfaceC4739j.i(), density != null ? interfaceC4766x.b(density, iL) : 0, interfaceC4739j.m(), interfaceC4739j.j(), 0.0f, z10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8 A[LOOP:2: B:28:0x0086->B:41:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9 A[LOOP:4: B:45:0x00c7->B:58:0x00f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x00bb A[EDGE_INSN: B:85:0x00bb->B:42:0x00bb BREAK  A[LOOP:2: B:28:0x0086->B:41:0x00b8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc A[EDGE_INSN: B:92:0x00fc->B:59:0x00fc BREAK  A[LOOP:4: B:45:0x00c7->B:58:0x00f9], SYNTHETIC] */
    public final void w(int i10, int i11) {
        char c10;
        long j10;
        long j11;
        long j12;
        int i12;
        int i13;
        char c11;
        this.f38952d.k();
        E0.M m10 = this.f38951c;
        int[] iArr = m10.f7219b;
        long[] jArr = m10.f7218a;
        int length = jArr.length - 2;
        char c12 = 7;
        long j13 = -9187201950435737472L;
        if (length >= 0) {
            int i14 = 0;
            j11 = 128;
            while (true) {
                long j14 = jArr[i14];
                j12 = 255;
                if ((((~j14) << c12) & j14 & j13) != j13) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j14 & 255) < 128) {
                            c11 = c12;
                            int i17 = iArr[(i14 << 3) + i16];
                            if (i10 <= i17 && i17 <= i11) {
                                this.f38952d.h(i17);
                            }
                            j14 >>= 8;
                            i16++;
                            c12 = c11;
                            j13 = j13;
                        } else {
                            c11 = c12;
                        }
                        j14 >>= 8;
                        i16++;
                        c12 = c11;
                        j13 = j13;
                    }
                    c10 = c12;
                    j10 = j13;
                    if (i15 != 8) {
                        break;
                    }
                } else {
                    c10 = c12;
                    j10 = j13;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                c12 = c10;
                j13 = j10;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        E0.K k10 = this.f38953e;
        int[] iArr2 = k10.f7193b;
        long[] jArr2 = k10.f7192a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i18 = 0;
            while (true) {
                long j15 = jArr2[i18];
                if ((((~j15) << c10) & j15 & j10) == j10) {
                    if (i18 != length2) {
                        break;
                        break;
                    }
                    i18++;
                } else {
                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                    for (int i20 = 0; i20 < i19; i20++) {
                        if ((j15 & j12) < j11 && i10 <= (i13 = iArr2[(i18 << 3) + i20]) && i13 <= i11) {
                            this.f38952d.h(i13);
                        }
                        j15 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    } else if (i18 != length2) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
        }
        E0.M m11 = this.f38954f;
        int[] iArr3 = m11.f7219b;
        long[] jArr3 = m11.f7218a;
        int length3 = jArr3.length - 2;
        if (length3 >= 0) {
            int i21 = 0;
            while (true) {
                long j16 = jArr3[i21];
                if ((((~j16) << c10) & j16 & j10) == j10) {
                    if (i21 != length3) {
                        break;
                        break;
                    }
                    i21++;
                } else {
                    int i22 = 8 - ((~(i21 - length3)) >>> 31);
                    for (int i23 = 0; i23 < i22; i23++) {
                        if ((j16 & j12) < j11 && i10 <= (i12 = iArr3[(i21 << 3) + i23]) && i12 <= i11) {
                            this.f38952d.h(i12);
                        }
                        j16 >>= 8;
                    }
                    if (i22 != 8) {
                        break;
                    } else if (i21 != length3) {
                        break;
                    } else {
                        i21++;
                    }
                }
            }
        }
        E0.N n10 = this.f38952d;
        int[] iArr4 = n10.f7225b;
        long[] jArr4 = n10.f7224a;
        int length4 = jArr4.length - 2;
        if (length4 < 0) {
            return;
        }
        int i24 = 0;
        while (true) {
            long j17 = jArr4[i24];
            if ((((~j17) << c10) & j17 & j10) != j10) {
                int i25 = 8 - ((~(i24 - length4)) >>> 31);
                for (int i26 = 0; i26 < i25; i26++) {
                    if ((j17 & j12) < j11) {
                        int i27 = iArr4[(i24 << 3) + i26];
                        List list = (List) this.f38951c.o(i27);
                        if (list != null) {
                            int size = list.size();
                            for (int i28 = 0; i28 < size; i28++) {
                                ((C4734g0.b) list.get(i28)).cancel();
                            }
                        }
                        this.f38953e.r(i27);
                        this.f38954f.o(i27);
                    }
                    j17 >>= 8;
                }
                if (i25 != 8) {
                    return;
                }
            }
            if (i24 == length4) {
                return;
            } else {
                i24++;
            }
        }
    }

    public final void x() {
        this.f38958j = IntCompanionObject.MAX_VALUE;
        this.f38959k = IntCompanionObject.MIN_VALUE;
        this.f38960l = 0;
        this.f38961m = 0;
        this.f38962n = false;
        this.f38953e.j();
        this.f38954f.g();
        E0.M m10 = this.f38951c;
        long[] jArr = m10.f7218a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = m10.f7219b[i13];
                        List list = (List) m10.f7220c[i13];
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            ((C4734g0.b) list.get(i15)).cancel();
                        }
                        m10.p(i13);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public final void y(final InterfaceC4739j interfaceC4739j) {
        int i10;
        if (Math.signum(this.f38955g) <= 0.0f) {
            if (this.f38961m > 0) {
                i10 = this.f38959k + 1;
            } else {
                i10 = -1;
            }
        } else if (Math.signum(this.f38955g) <= 0.0f || this.f38960l <= 0) {
            i10 = -1;
        } else {
            i10 = this.f38958j - 1;
        }
        if (i10 <= 0 || interfaceC4739j.h(i10) == -1 || interfaceC4739j.h(i10) >= this.f38963o) {
            return;
        }
        this.f38951c.r(i10, interfaceC4739j.c(i10, new Function2() { // from class: W0.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC4737i.z(this.f38946a, interfaceC4739j, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
    }
}
