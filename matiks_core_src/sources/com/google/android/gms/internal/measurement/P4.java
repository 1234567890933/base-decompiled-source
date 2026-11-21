package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P4 implements InterfaceC6072q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O4 f62613a;

    public P4(O4 o10) {
        Charset charset = AbstractC6044n5.f62910a;
        this.f62613a = o10;
        o10.f62605a = this;
    }

    public static P4 d(O4 o10) {
        P4 p10 = o10.f62605a;
        return p10 != null ? p10 : new P4(o10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += O4.a(((Integer) list.get(i12)).intValue());
            }
            o10.x(iA);
            while (i11 < list.size()) {
                o10.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                this.f62613a.j(i10, c5990h5.g(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < c5990h5.size(); i13++) {
            iA2 += O4.a(c5990h5.g(i13));
        }
        o11.x(iA2);
        while (i11 < c5990h5.size()) {
            o11.w(c5990h5.g(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void C(int i10, Object obj, S5 s10) {
        this.f62613a.t(i10, (H5) obj, s10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void D(int i10, int i11) {
        this.f62613a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void E(int i10, Object obj, S5 s10) {
        O4 o10 = this.f62613a;
        o10.i(i10, 3);
        s10.g((H5) obj, o10.f62605a);
        o10.i(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void F(int i10, long j10) {
        this.f62613a.m(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void G(int i10, long j10) {
        this.f62613a.m(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void H(int i10) {
        this.f62613a.i(i10, 3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void I(int i10) {
        this.f62613a.i(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void J(int i10, String str) {
        this.f62613a.p(i10, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void K(int i10, C6145z5 c6145z5, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            o10.x(A5.c(c6145z5, entry.getKey(), entry.getValue()));
            A5.b(o10, c6145z5, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void L(int i10, int i11) {
        this.f62613a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void M(int i10, long j10) {
        this.f62613a.n(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void N(int i10, float f10) {
        this.f62613a.l(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void O(int i10, long j10) {
        this.f62613a.n(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void P(int i10, J4 j10) {
        this.f62613a.q(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void Q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.l(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            o10.x(i12);
            while (i11 < list.size()) {
                o10.y(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                this.f62613a.l(i10, c5990h5.g(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c5990h5.size(); i15++) {
            c5990h5.g(i15);
            i14 += 4;
        }
        o11.x(i14);
        while (i11 < c5990h5.size()) {
            o11.y(c5990h5.g(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void R(int i10, long j10) {
        this.f62613a.m(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void S(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.k(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int iE = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iE += O4.E(((Integer) list.get(i12)).intValue());
            }
            o10.x(iE);
            while (i11 < list.size()) {
                o10.x(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                this.f62613a.k(i10, c5990h5.g(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int iE2 = 0;
        for (int i13 = 0; i13 < c5990h5.size(); i13++) {
            iE2 += O4.E(c5990h5.g(i13));
        }
        o11.x(iE2);
        while (i11 < c5990h5.size()) {
            o11.x(c5990h5.g(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void T(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f62613a.q(i10, (J4) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void U(int i10, int i11) {
        this.f62613a.k(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void V(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC6079r5)) {
            while (i11 < list.size()) {
                this.f62613a.p(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC6079r5 interfaceC6079r5 = (InterfaceC6079r5) list;
        while (i11 < list.size()) {
            Object objJ = interfaceC6079r5.j();
            if (objJ instanceof String) {
                this.f62613a.p(i10, (String) objJ);
            } else {
                this.f62613a.q(i10, (J4) objJ);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void W(int i10, int i11) {
        this.f62613a.k(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void X(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.l(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            o10.x(i12);
            while (i11 < list.size()) {
                o10.y(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                this.f62613a.l(i10, c5990h5.g(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c5990h5.size(); i15++) {
            c5990h5.g(i15);
            i14 += 4;
        }
        o11.x(i14);
        while (i11 < c5990h5.size()) {
            o11.y(c5990h5.g(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void Y(int i10, boolean z10) {
        this.f62613a.o(i10, z10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void Z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += O4.a(((Integer) list.get(i12)).intValue());
            }
            o10.x(iA);
            while (i11 < list.size()) {
                o10.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                this.f62613a.j(i10, c5990h5.g(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < c5990h5.size(); i13++) {
            iA2 += O4.a(c5990h5.g(i13));
        }
        o11.x(iA2);
        while (i11 < c5990h5.size()) {
            o11.w(c5990h5.g(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void a(int i10, double d10) {
        this.f62613a.n(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void b(int i10, int i11) {
        this.f62613a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void c(int i10, int i11) {
        this.f62613a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void h(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6105u5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.n(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            o10.x(i12);
            while (i11 < list.size()) {
                o10.A(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        if (!z10) {
            while (i11 < c6105u5.size()) {
                this.f62613a.n(i10, c6105u5.D0(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c6105u5.size(); i15++) {
            c6105u5.D0(i15);
            i14 += 8;
        }
        o11.x(i14);
        while (i11 < c6105u5.size()) {
            o11.A(c6105u5.D0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6105u5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    O4 o10 = this.f62613a;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    o10.m(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            O4 o11 = this.f62613a;
            o11.i(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iA += O4.a((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            o11.x(iA);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                o11.z((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        if (!z10) {
            while (i11 < c6105u5.size()) {
                O4 o12 = this.f62613a;
                long jD0 = c6105u5.D0(i11);
                o12.m(i10, (jD0 >> 63) ^ (jD0 + jD0));
                i11++;
            }
            return;
        }
        O4 o13 = this.f62613a;
        o13.i(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < c6105u5.size(); i13++) {
            long jD1 = c6105u5.D0(i13);
            iA2 += O4.a((jD1 >> 63) ^ (jD1 + jD1));
        }
        o13.x(iA2);
        while (i11 < c6105u5.size()) {
            long jD2 = c6105u5.D0(i11);
            o13.z((jD2 >> 63) ^ (jD2 + jD2));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void m(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990h5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    O4 o10 = this.f62613a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    o10.k(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            O4 o11 = this.f62613a;
            o11.i(i10, 2);
            int iE = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iE += O4.E((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            o11.x(iE);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                o11.x((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        if (!z10) {
            while (i11 < c5990h5.size()) {
                O4 o12 = this.f62613a;
                int iG = c5990h5.g(i11);
                o12.k(i10, (iG >> 31) ^ (iG + iG));
                i11++;
            }
            return;
        }
        O4 o13 = this.f62613a;
        o13.i(i10, 2);
        int iE2 = 0;
        for (int i13 = 0; i13 < c5990h5.size(); i13++) {
            int iG2 = c5990h5.g(i13);
            iE2 += O4.E((iG2 >> 31) ^ (iG2 + iG2));
        }
        o13.x(iE2);
        while (i11 < c5990h5.size()) {
            int iG3 = c5990h5.g(i11);
            o13.x((iG3 >> 31) ^ (iG3 + iG3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6105u5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.m(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += O4.a(((Long) list.get(i12)).longValue());
            }
            o10.x(iA);
            while (i11 < list.size()) {
                o10.z(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        if (!z10) {
            while (i11 < c6105u5.size()) {
                this.f62613a.m(i10, c6105u5.D0(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < c6105u5.size(); i13++) {
            iA2 += O4.a(c6105u5.D0(i13));
        }
        o11.x(iA2);
        while (i11 < c6105u5.size()) {
            o11.z(c6105u5.D0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6105u5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.m(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += O4.a(((Long) list.get(i12)).longValue());
            }
            o10.x(iA);
            while (i11 < list.size()) {
                o10.z(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        if (!z10) {
            while (i11 < c6105u5.size()) {
                this.f62613a.m(i10, c6105u5.D0(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < c6105u5.size(); i13++) {
            iA2 += O4.a(c6105u5.D0(i13));
        }
        o11.x(iA2);
        while (i11 < c6105u5.size()) {
            o11.z(c6105u5.D0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void r(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6105u5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f62613a.n(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            O4 o10 = this.f62613a;
            o10.i(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            o10.x(i12);
            while (i11 < list.size()) {
                o10.A(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        if (!z10) {
            while (i11 < c6105u5.size()) {
                this.f62613a.n(i10, c6105u5.D0(i11));
                i11++;
            }
            return;
        }
        O4 o11 = this.f62613a;
        o11.i(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c6105u5.size(); i15++) {
            c6105u5.D0(i15);
            i14 += 8;
        }
        o11.x(i14);
        while (i11 < c6105u5.size()) {
            o11.A(c6105u5.D0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void u(int i10, List list, boolean z10) {
        if (list instanceof Q4) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f62613a.i(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f62613a.n(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        O4 o10 = this.f62613a;
        o10.i(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        o10.x(i12);
        while (i11 < list.size()) {
            o10.A(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void w(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5927a5) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f62613a.i(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f62613a.l(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        O4 o10 = this.f62613a;
        o10.i(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        o10.x(i12);
        while (i11 < list.size()) {
            o10.y(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.measurement.InterfaceC6072q6
    public final void y(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6144z4) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f62613a.i(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f62613a.o(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        O4 o10 = this.f62613a;
        o10.i(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        o10.x(i12);
        while (i11 < list.size()) {
            o10.v(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }
}
