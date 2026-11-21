package com.google.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6500l implements D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6499k f67527a;

    /* JADX INFO: renamed from: com.google.protobuf.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67528a;

        static {
            int[] iArr = new int[C0.b.values().length];
            f67528a = iArr;
            try {
                iArr[C0.b.f67251j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67528a[C0.b.f67250i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67528a[C0.b.f67248g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67528a[C0.b.f67258q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67528a[C0.b.f67260s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67528a[C0.b.f67256o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67528a[C0.b.f67249h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67528a[C0.b.f67246e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f67528a[C0.b.f67259r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f67528a[C0.b.f67261t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f67528a[C0.b.f67247f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f67528a[C0.b.f67252k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C6500l(AbstractC6499k abstractC6499k) {
        AbstractC6499k abstractC6499k2 = (AbstractC6499k) A.b(abstractC6499k, "output");
        this.f67527a = abstractC6499k2;
        abstractC6499k2.f67513a = this;
    }

    public static C6500l N(AbstractC6499k abstractC6499k) {
        C6500l c6500l = abstractC6499k.f67513a;
        return c6500l != null ? c6500l : new C6500l(abstractC6499k);
    }

    @Override // com.google.protobuf.D0
    public void A(int i10) {
        this.f67527a.T0(i10, 4);
    }

    @Override // com.google.protobuf.D0
    public void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.N0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iN = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iN += AbstractC6499k.N(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iN);
        while (i11 < list.size()) {
            this.f67527a.O0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void C(int i10, int i11) {
        this.f67527a.p0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.D0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ += AbstractC6499k.z(((Long) list.get(i12)).longValue());
        }
        this.f67527a.V0(iZ);
        while (i11 < list.size()) {
            this.f67527a.E0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void E(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.n0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC6499k.k(((Double) list.get(i12)).doubleValue());
        }
        this.f67527a.V0(iK);
        while (i11 < list.size()) {
            this.f67527a.o0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void F(int i10, int i11) {
        this.f67527a.N0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void G(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f67527a.l0(i10, (AbstractC6496h) list.get(i11));
        }
    }

    @Override // com.google.protobuf.D0
    public void H(int i10, List list, n0 n0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), n0Var);
        }
    }

    @Override // com.google.protobuf.D0
    public void I(int i10, Object obj, n0 n0Var) {
        this.f67527a.y0(i10, (T) obj, n0Var);
    }

    @Override // com.google.protobuf.D0
    public void J(int i10, AbstractC6496h abstractC6496h) {
        this.f67527a.l0(i10, abstractC6496h);
    }

    @Override // com.google.protobuf.D0
    public void K(int i10, List list, n0 n0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            I(i10, list.get(i11), n0Var);
        }
    }

    @Override // com.google.protobuf.D0
    public void L(int i10, Object obj, n0 n0Var) {
        this.f67527a.F0(i10, (T) obj, n0Var);
    }

    @Override // com.google.protobuf.D0
    public void M(int i10, L.a aVar, Map map) {
        if (this.f67527a.b0()) {
            R(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f67527a.T0(i10, 2);
            this.f67527a.V0(L.b(aVar, entry.getKey(), entry.getValue()));
            L.e(this.f67527a, aVar, entry.getKey(), entry.getValue());
        }
    }

    public final void O(int i10, boolean z10, Object obj, L.a aVar) {
        this.f67527a.T0(i10, 2);
        this.f67527a.V0(L.b(aVar, Boolean.valueOf(z10), obj));
        L.e(this.f67527a, aVar, Boolean.valueOf(z10), obj);
    }

    public final void P(int i10, L.a aVar, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        Arrays.sort(iArr);
        for (int i12 = 0; i12 < size; i12++) {
            int i13 = iArr[i12];
            Object obj = map.get(Integer.valueOf(i13));
            this.f67527a.T0(i10, 2);
            this.f67527a.V0(L.b(aVar, Integer.valueOf(i13), obj));
            L.e(this.f67527a, aVar, Integer.valueOf(i13), obj);
        }
    }

    public final void Q(int i10, L.a aVar, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        Arrays.sort(jArr);
        for (int i12 = 0; i12 < size; i12++) {
            long j10 = jArr[i12];
            Object obj = map.get(Long.valueOf(j10));
            this.f67527a.T0(i10, 2);
            this.f67527a.V0(L.b(aVar, Long.valueOf(j10), obj));
            L.e(this.f67527a, aVar, Long.valueOf(j10), obj);
        }
    }

    public final void R(int i10, L.a aVar, Map map) {
        switch (a.f67528a[aVar.f67378a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    O(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    O(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                P(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                Q(i10, aVar, map);
                return;
            case 12:
                S(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f67378a);
        }
    }

    public final void S(int i10, L.a aVar, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            strArr[i11] = (String) it.next();
            i11++;
        }
        Arrays.sort(strArr);
        for (int i12 = 0; i12 < size; i12++) {
            String str = strArr[i12];
            Object obj = map.get(str);
            this.f67527a.T0(i10, 2);
            this.f67527a.V0(L.b(aVar, str, obj));
            L.e(this.f67527a, aVar, str, obj);
        }
    }

    public final void T(int i10, Object obj) {
        if (obj instanceof String) {
            this.f67527a.R0(i10, (String) obj);
        } else {
            this.f67527a.l0(i10, (AbstractC6496h) obj);
        }
    }

    @Override // com.google.protobuf.D0
    public void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.v0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC6499k.s(((Float) list.get(i12)).floatValue());
        }
        this.f67527a.V0(iS);
        while (i11 < list.size()) {
            this.f67527a.w0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC6496h) {
            this.f67527a.I0(i10, (AbstractC6496h) obj);
        } else {
            this.f67527a.H0(i10, (T) obj);
        }
    }

    @Override // com.google.protobuf.D0
    public void c(int i10, int i11) {
        this.f67527a.r0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof H)) {
            while (i11 < list.size()) {
                this.f67527a.R0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            H h10 = (H) list;
            while (i11 < list.size()) {
                T(i10, h10.p(i11));
                i11++;
            }
        }
    }

    @Override // com.google.protobuf.D0
    public void e(int i10, String str) {
        this.f67527a.R0(i10, str);
    }

    @Override // com.google.protobuf.D0
    public void f(int i10, long j10) {
        this.f67527a.W0(i10, j10);
    }

    @Override // com.google.protobuf.D0
    public void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.B0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += AbstractC6499k.x(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iX);
        while (i11 < list.size()) {
            this.f67527a.C0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void h(int i10, int i11) {
        this.f67527a.B0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void i(int i10, long j10) {
        this.f67527a.L0(i10, j10);
    }

    @Override // com.google.protobuf.D0
    public void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.r0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC6499k.o(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iO);
        while (i11 < list.size()) {
            this.f67527a.s0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.U0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += AbstractC6499k.U(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iU);
        while (i11 < list.size()) {
            this.f67527a.V0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void l(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.P0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iP += AbstractC6499k.P(((Long) list.get(i12)).longValue());
        }
        this.f67527a.V0(iP);
        while (i11 < list.size()) {
            this.f67527a.Q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void m(int i10, long j10) {
        this.f67527a.P0(i10, j10);
    }

    @Override // com.google.protobuf.D0
    public void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.p0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC6499k.m(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iM);
        while (i11 < list.size()) {
            this.f67527a.q0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void o(int i10, int i11) {
        this.f67527a.U0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.L0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += AbstractC6499k.L(((Long) list.get(i12)).longValue());
        }
        this.f67527a.V0(iL);
        while (i11 < list.size()) {
            this.f67527a.M0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.W0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += AbstractC6499k.W(((Long) list.get(i12)).longValue());
        }
        this.f67527a.V0(iW);
        while (i11 < list.size()) {
            this.f67527a.X0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void r(int i10, long j10) {
        this.f67527a.t0(i10, j10);
    }

    @Override // com.google.protobuf.D0
    public D0.a s() {
        return D0.a.ASCENDING;
    }

    @Override // com.google.protobuf.D0
    public void t(int i10, long j10) {
        this.f67527a.D0(i10, j10);
    }

    @Override // com.google.protobuf.D0
    public void u(int i10, boolean z10) {
        this.f67527a.h0(i10, z10);
    }

    @Override // com.google.protobuf.D0
    public void v(int i10, int i11) {
        this.f67527a.J0(i10, i11);
    }

    @Override // com.google.protobuf.D0
    public void w(int i10) {
        this.f67527a.T0(i10, 3);
    }

    @Override // com.google.protobuf.D0
    public void writeDouble(int i10, double d10) {
        this.f67527a.n0(i10, d10);
    }

    @Override // com.google.protobuf.D0
    public void writeFloat(int i10, float f10) {
        this.f67527a.v0(i10, f10);
    }

    @Override // com.google.protobuf.D0
    public void x(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.t0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC6499k.q(((Long) list.get(i12)).longValue());
        }
        this.f67527a.V0(iQ);
        while (i11 < list.size()) {
            this.f67527a.u0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.J0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC6499k.J(((Integer) list.get(i12)).intValue());
        }
        this.f67527a.V0(iJ);
        while (i11 < list.size()) {
            this.f67527a.K0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.D0
    public void z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f67527a.h0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f67527a.T0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC6499k.f(((Boolean) list.get(i12)).booleanValue());
        }
        this.f67527a.V0(iF);
        while (i11 < list.size()) {
            this.f67527a.i0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }
}
