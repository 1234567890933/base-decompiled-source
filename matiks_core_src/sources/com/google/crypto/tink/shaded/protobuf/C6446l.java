package com.google.crypto.tink.shaded.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6446l implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6445k f66624a;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66625a;

        static {
            int[] iArr = new int[q0.b.values().length];
            f66625a = iArr;
            try {
                iArr[q0.b.f66681j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66625a[q0.b.f66680i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66625a[q0.b.f66678g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66625a[q0.b.f66688q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66625a[q0.b.f66690s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66625a[q0.b.f66686o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66625a[q0.b.f66679h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f66625a[q0.b.f66676e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f66625a[q0.b.f66689r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f66625a[q0.b.f66691t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f66625a[q0.b.f66677f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f66625a[q0.b.f66682k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C6446l(AbstractC6445k abstractC6445k) {
        AbstractC6445k abstractC6445k2 = (AbstractC6445k) AbstractC6459z.b(abstractC6445k, "output");
        this.f66624a = abstractC6445k2;
        abstractC6445k2.f66618a = this;
    }

    public static C6446l N(AbstractC6445k abstractC6445k) {
        C6446l c6446l = abstractC6445k.f66618a;
        return c6446l != null ? c6446l : new C6446l(abstractC6445k);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void A(int i10) {
        this.f66624a.D0(i10, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.y0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += AbstractC6445k.G(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iG);
        while (i11 < list.size()) {
            this.f66624a.z0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void C(int i10, int i11) {
        this.f66624a.d0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.p0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += AbstractC6445k.w(((Long) list.get(i12)).longValue());
        }
        this.f66624a.F0(iW);
        while (i11 < list.size()) {
            this.f66624a.q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void E(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.b0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += AbstractC6445k.i(((Double) list.get(i13)).doubleValue());
        }
        this.f66624a.F0(i12);
        while (i11 < list.size()) {
            this.f66624a.c0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void F(int i10, int i11) {
        this.f66624a.y0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void G(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f66624a.a0(i10, (AbstractC6442h) list.get(i11));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void H(int i10, H.a aVar, Map map) {
        if (this.f66624a.T()) {
            O(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f66624a.D0(i10, 2);
            this.f66624a.F0(H.a(aVar, entry.getKey(), entry.getValue()));
            H.b(this.f66624a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void I(int i10, Object obj, e0 e0Var) {
        this.f66624a.l0(i10, (O) obj, e0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void J(int i10, List list, e0 e0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), e0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void K(int i10, AbstractC6442h abstractC6442h) {
        this.f66624a.a0(i10, abstractC6442h);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void L(int i10, Object obj, e0 e0Var) {
        this.f66624a.r0(i10, (O) obj, e0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void M(int i10, List list, e0 e0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            I(i10, list.get(i11), e0Var);
        }
    }

    public final void O(int i10, H.a aVar, Map map) {
        int[] iArr = a.f66625a;
        throw null;
    }

    public final void P(int i10, Object obj) {
        if (obj instanceof String) {
            this.f66624a.C0(i10, (String) obj);
        } else {
            this.f66624a.a0(i10, (AbstractC6442h) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.j0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC6445k.q(((Float) list.get(i12)).floatValue());
        }
        this.f66624a.F0(iQ);
        while (i11 < list.size()) {
            this.f66624a.k0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC6442h) {
            this.f66624a.t0(i10, (AbstractC6442h) obj);
        } else {
            this.f66624a.s0(i10, (O) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void c(int i10, int i11) {
        this.f66624a.f0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof D)) {
            while (i11 < list.size()) {
                this.f66624a.C0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            D d10 = (D) list;
            while (i11 < list.size()) {
                P(i10, d10.p(i11));
                i11++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void e(int i10, String str) {
        this.f66624a.C0(i10, str);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void f(int i10, long j10) {
        this.f66624a.G0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.n0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += AbstractC6445k.u(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iU);
        while (i11 < list.size()) {
            this.f66624a.o0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void h(int i10, int i11) {
        this.f66624a.n0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void i(int i10, long j10) {
        this.f66624a.w0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.f0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC6445k.m(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iM);
        while (i11 < list.size()) {
            this.f66624a.g0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.E0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iN = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iN += AbstractC6445k.N(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iN);
        while (i11 < list.size()) {
            this.f66624a.F0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void l(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.A0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int I10 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            I10 += AbstractC6445k.I(((Long) list.get(i12)).longValue());
        }
        this.f66624a.F0(I10);
        while (i11 < list.size()) {
            this.f66624a.B0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void m(int i10, long j10) {
        this.f66624a.A0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.d0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC6445k.k(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iK);
        while (i11 < list.size()) {
            this.f66624a.e0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void o(int i10, int i11) {
        this.f66624a.E0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += AbstractC6445k.E(((Long) list.get(i12)).longValue());
        }
        this.f66624a.F0(iE);
        while (i11 < list.size()) {
            this.f66624a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.G0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iP += AbstractC6445k.P(((Long) list.get(i12)).longValue());
        }
        this.f66624a.F0(iP);
        while (i11 < list.size()) {
            this.f66624a.H0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void r(int i10, long j10) {
        this.f66624a.h0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public r0.a s() {
        return r0.a.ASCENDING;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void t(int i10, long j10) {
        this.f66624a.p0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void u(int i10, boolean z10) {
        this.f66624a.Y(i10, z10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void v(int i10, int i11) {
        this.f66624a.u0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void w(int i10) {
        this.f66624a.D0(i10, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void writeDouble(int i10, double d10) {
        this.f66624a.b0(i10, d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void writeFloat(int i10, float f10) {
        this.f66624a.j0(i10, f10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void x(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.h0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC6445k.o(((Long) list.get(i12)).longValue());
        }
        this.f66624a.F0(iO);
        while (i11 < list.size()) {
            this.f66624a.i0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iC = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iC += AbstractC6445k.C(((Integer) list.get(i12)).intValue());
        }
        this.f66624a.F0(iC);
        while (i11 < list.size()) {
            this.f66624a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f66624a.Y(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f66624a.D0(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += AbstractC6445k.e(((Boolean) list.get(i12)).booleanValue());
        }
        this.f66624a.F0(iE);
        while (i11 < list.size()) {
            this.f66624a.Z(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }
}
