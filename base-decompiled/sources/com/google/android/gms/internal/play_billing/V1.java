package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V1 implements F3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f64828a;

    public V1(U1 u10) {
        Charset charset = AbstractC6377r2.f64988a;
        this.f64828a = u10;
        u10.f64826a = this;
    }

    public static V1 L(U1 u10) {
        Object obj = u10.f64826a;
        return obj != null ? (V1) obj : new V1(u10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void A(int i10, long j10) {
        this.f64828a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    U1 u10 = this.f64828a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    u10.s(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            U1 u11 = this.f64828a;
            u11.r(i10, 2);
            int iX = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iX += U1.x((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            u11.t(iX);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                u11.t((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                U1 u12 = this.f64828a;
                int iC = c6342l2.c(i11);
                u12.s(i10, (iC >> 31) ^ (iC + iC));
                i11++;
            }
            return;
        }
        U1 u13 = this.f64828a;
        u13.r(i10, 2);
        int iX2 = 0;
        for (int i13 = 0; i13 < c6342l2.size(); i13++) {
            int iC2 = c6342l2.c(i13);
            iX2 += U1.x((iC2 >> 31) ^ (iC2 + iC2));
        }
        u13.t(iX2);
        while (i11 < c6342l2.size()) {
            int iC3 = c6342l2.c(i11);
            u13.t((iC3 >> 31) ^ (iC3 + iC3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void C(int i10, int i11) {
        this.f64828a.s(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void D(int i10, List list, boolean z10) {
        if (list instanceof B2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                U1 u10 = this.f64828a;
                long jLongValue = ((Long) list.get(i11)).longValue();
                u10.u(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int iY = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iY += U1.y((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        u11.t(iY);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            u11.v((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void E(int i10, int i11) {
        this.f64828a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void F(int i10, Object obj, Y2 y10) {
        U1 u10 = this.f64828a;
        AbstractC6412x1 abstractC6412x1 = (AbstractC6412x1) obj;
        u10.r(i10, 2);
        u10.t(abstractC6412x1.e(y10));
        y10.g(abstractC6412x1, this);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void G(int i10, long j10) {
        this.f64828a.u(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void H(int i10, M1 m10) {
        this.f64828a.g(i10, m10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void I(int i10, Object obj, Y2 y10) {
        U1 u10 = this.f64828a;
        u10.r(i10, 3);
        y10.g((AbstractC6412x1) obj, this);
        u10.r(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void J(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC6401v2)) {
            while (i11 < list.size()) {
                this.f64828a.p(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC6401v2 interfaceC6401v2 = (InterfaceC6401v2) list;
        while (i11 < list.size()) {
            Object objZza = interfaceC6401v2.zza();
            if (objZza instanceof String) {
                this.f64828a.p(i10, (String) objZza);
            } else {
                this.f64828a.g(i10, (M1) objZza);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void K(int i10, int i11) {
        this.f64828a.s(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void a(int i10, double d10) {
        this.f64828a.k(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void b(int i10, int i11) {
        this.f64828a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void c(int i10, int i11) {
        this.f64828a.m(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void d(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f64828a.g(i10, (M1) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void e(int i10, boolean z10) {
        this.f64828a.e(i10, z10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void f(int i10, long j10) {
        this.f64828a.u(i10, j10);
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
    @Override // com.google.android.gms.internal.play_billing.F3
    public final void g(int i10, List list, boolean z10) {
        if (list instanceof C1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.e(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        u10.t(i12);
        while (i11 < list.size()) {
            u10.d(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void h(int i10, long j10) {
        this.f64828a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void i(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64828a.m(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += U1.y(((Integer) list.get(i12)).intValue());
            }
            u10.t(iY);
            while (i11 < list.size()) {
                u10.n(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                this.f64828a.m(i10, c6342l2.c(i11));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < c6342l2.size(); i13++) {
            iY2 += U1.y(c6342l2.c(i13));
        }
        u11.t(iY2);
        while (i11 < c6342l2.size()) {
            u11.n(c6342l2.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void j(int i10, int i11) {
        this.f64828a.m(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void k(int i10, String str) {
        this.f64828a.p(i10, str);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void l(int i10, List list, boolean z10) {
        if (list instanceof B2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        u10.t(i12);
        while (i11 < list.size()) {
            u10.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void m(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64828a.s(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            int iX = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iX += U1.x(((Integer) list.get(i12)).intValue());
            }
            u10.t(iX);
            while (i11 < list.size()) {
                u10.t(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                this.f64828a.s(i10, c6342l2.c(i11));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int iX2 = 0;
        for (int i13 = 0; i13 < c6342l2.size(); i13++) {
            iX2 += U1.x(c6342l2.c(i13));
        }
        u11.t(iX2);
        while (i11 < c6342l2.size()) {
            u11.t(c6342l2.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void n(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6312g2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.i(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        u10.t(i12);
        while (i11 < list.size()) {
            u10.j(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void o(int i10) {
        this.f64828a.r(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64828a.i(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            u10.t(i12);
            while (i11 < list.size()) {
                u10.j(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                this.f64828a.i(i10, c6342l2.c(i11));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c6342l2.size(); i15++) {
            c6342l2.c(i15);
            i14 += 4;
        }
        u11.t(i14);
        while (i11 < c6342l2.size()) {
            u11.j(c6342l2.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void q(int i10) {
        this.f64828a.r(i10, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void r(int i10, long j10) {
        this.f64828a.u(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void s(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64828a.i(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            u10.t(i12);
            while (i11 < list.size()) {
                u10.j(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                this.f64828a.i(i10, c6342l2.c(i11));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c6342l2.size(); i15++) {
            c6342l2.c(i15);
            i14 += 4;
        }
        u11.t(i14);
        while (i11 < c6342l2.size()) {
            u11.j(c6342l2.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void t(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C6342l2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64828a.m(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += U1.y(((Integer) list.get(i12)).intValue());
            }
            u10.t(iY);
            while (i11 < list.size()) {
                u10.n(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        if (!z10) {
            while (i11 < c6342l2.size()) {
                this.f64828a.m(i10, c6342l2.c(i11));
                i11++;
            }
            return;
        }
        U1 u11 = this.f64828a;
        u11.r(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < c6342l2.size(); i13++) {
            iY2 += U1.y(c6342l2.c(i13));
        }
        u11.t(iY2);
        while (i11 < c6342l2.size()) {
            u11.n(c6342l2.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void u(int i10, F2 f10, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            U1 u10 = this.f64828a;
            u10.r(i10, 2);
            u10.t(G2.b(f10, entry.getKey(), entry.getValue()));
            G2.e(u10, f10, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void v(int i10, float f10) {
        this.f64828a.i(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void w(int i10, List list, boolean z10) {
        if (list instanceof B2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        u10.t(i12);
        while (i11 < list.size()) {
            u10.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void x(int i10, List list, boolean z10) {
        if (list instanceof B2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.u(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int iY = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iY += U1.y(((Long) list.get(i12)).longValue());
        }
        u10.t(iY);
        while (i11 < list.size()) {
            u10.v(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void y(int i10, List list, boolean z10) {
        if (list instanceof B2) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.u(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int iY = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iY += U1.y(((Long) list.get(i12)).longValue());
        }
        u10.t(iY);
        while (i11 < list.size()) {
            u10.v(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F3
    public final void z(int i10, List list, boolean z10) {
        if (list instanceof W1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64828a.r(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64828a.k(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        U1 u10 = this.f64828a;
        u10.r(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        u10.t(i12);
        while (i11 < list.size()) {
            u10.l(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }
}
