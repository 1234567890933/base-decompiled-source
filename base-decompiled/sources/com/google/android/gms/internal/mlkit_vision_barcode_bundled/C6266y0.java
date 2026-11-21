package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6266y0 implements InterfaceC6230q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6262x0 f64405a;

    public C6266y0(AbstractC6262x0 abstractC6262x0) {
        Charset charset = Z0.f64301a;
        this.f64405a = abstractC6262x0;
        abstractC6262x0.f64403a = this;
    }

    public static C6266y0 m(AbstractC6262x0 abstractC6262x0) {
        C6266y0 c6266y0 = abstractC6262x0.f64403a;
        return c6266y0 != null ? c6266y0 : new C6266y0(abstractC6262x0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void A(int i10, long j10) {
        this.f64405a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void B(int i10, String str) {
        this.f64405a.t(i10, str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void C(int i10, Object obj, N1 n10) {
        this.f64405a.q(i10, (InterfaceC6253v1) obj, n10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void D(int i10, AbstractC6223p0 abstractC6223p0) {
        this.f64405a.i(i10, abstractC6223p0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void E(int i10, long j10) {
        this.f64405a.x(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void F(int i10, int i11) {
        this.f64405a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void G(int i10, int i11) {
        this.f64405a.v(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void H(int i10) {
        this.f64405a.u(i10, 3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void I(int i10, int i11) {
        this.f64405a.v(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void J(int i10, long j10) {
        this.f64405a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void K(int i10, Object obj, N1 n10) {
        AbstractC6262x0 abstractC6262x0 = this.f64405a;
        abstractC6262x0.u(i10, 3);
        n10.f((InterfaceC6253v1) obj, abstractC6262x0.f64403a);
        abstractC6262x0.u(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void L(int i10, Object obj) {
        if (obj instanceof AbstractC6223p0) {
            this.f64405a.s(i10, (AbstractC6223p0) obj);
        } else {
            this.f64405a.r(i10, (InterfaceC6253v1) obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void M(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC6184h1)) {
            while (i11 < list.size()) {
                this.f64405a.t(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC6184h1 interfaceC6184h1 = (InterfaceC6184h1) list;
        while (i11 < list.size()) {
            Object objZza = interfaceC6184h1.zza();
            if (objZza instanceof String) {
                this.f64405a.t(i10, (String) objZza);
            } else {
                this.f64405a.i(i10, (AbstractC6223p0) objZza);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void N(int i10, long j10) {
        this.f64405a.x(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void a(int i10, double d10) {
        this.f64405a.l(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void b(int i10, int i11) {
        this.f64405a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void c(int i10, int i11) {
        this.f64405a.n(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void d(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f64405a.i(i10, (AbstractC6223p0) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void e(int i10, boolean z10) {
        this.f64405a.h(i10, z10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void f(int i10, long j10) {
        this.f64405a.x(i10, j10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void g(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6173f0) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.h(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        this.f64405a.w(i12);
        while (i11 < list.size()) {
            this.f64405a.g(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void h(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6204l1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.l(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f64405a.w(i12);
        while (i11 < list.size()) {
            this.f64405a.m(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void i(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.n(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iB += AbstractC6262x0.b(((Integer) list.get(i12)).intValue());
            }
            this.f64405a.w(iB);
            while (i11 < list.size()) {
                this.f64405a.o(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                this.f64405a.n(i10, s10.c(i11));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < s10.size(); i13++) {
            iB2 += AbstractC6262x0.b(s10.c(i13));
        }
        this.f64405a.w(iB2);
        while (i11 < s10.size()) {
            this.f64405a.o(s10.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void j(int i10, int i11) {
        this.f64405a.n(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void k(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6204l1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.x(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iB = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iB += AbstractC6262x0.b(((Long) list.get(i12)).longValue());
        }
        this.f64405a.w(iB);
        while (i11 < list.size()) {
            this.f64405a.y(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void l(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6204l1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.l(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f64405a.w(i12);
        while (i11 < list.size()) {
            this.f64405a.m(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof J0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.j(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).getClass();
                i12 += 4;
            }
            this.f64405a.w(i12);
            while (i11 < list.size()) {
                this.f64405a.k(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        J0 j10 = (J0) list;
        if (!z10) {
            while (i11 < j10.size()) {
                this.f64405a.j(i10, Float.floatToRawIntBits(j10.c(i11)));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < j10.size(); i15++) {
            j10.c(i15);
            i14 += 4;
        }
        this.f64405a.w(i14);
        while (i11 < j10.size()) {
            this.f64405a.k(Float.floatToRawIntBits(j10.c(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void o(int i10) {
        this.f64405a.u(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            this.f64405a.w(i12);
            while (i11 < list.size()) {
                this.f64405a.k(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                this.f64405a.j(i10, s10.c(i11));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < s10.size(); i15++) {
            s10.c(i15);
            i14 += 4;
        }
        this.f64405a.w(i14);
        while (i11 < s10.size()) {
            this.f64405a.k(s10.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void r(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.v(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += AbstractC6262x0.a(((Integer) list.get(i12)).intValue());
            }
            this.f64405a.w(iA);
            while (i11 < list.size()) {
                this.f64405a.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                this.f64405a.v(i10, s10.c(i11));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < s10.size(); i13++) {
            iA2 += AbstractC6262x0.a(s10.c(i13));
        }
        this.f64405a.w(iA2);
        while (i11 < s10.size()) {
            this.f64405a.w(s10.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void s(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            this.f64405a.w(i12);
            while (i11 < list.size()) {
                this.f64405a.k(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                this.f64405a.j(i10, s10.c(i11));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < s10.size(); i15++) {
            s10.c(i15);
            i14 += 4;
        }
        this.f64405a.w(i14);
        while (i11 < s10.size()) {
            this.f64405a.k(s10.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void t(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f64405a.n(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iB += AbstractC6262x0.b(((Integer) list.get(i12)).intValue());
            }
            this.f64405a.w(iB);
            while (i11 < list.size()) {
                this.f64405a.o(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                this.f64405a.n(i10, s10.c(i11));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < s10.size(); i13++) {
            iB2 += AbstractC6262x0.b(s10.c(i13));
        }
        this.f64405a.w(iB2);
        while (i11 < s10.size()) {
            this.f64405a.o(s10.c(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void u(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof S0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    AbstractC6262x0 abstractC6262x0 = this.f64405a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    abstractC6262x0.v(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            this.f64405a.u(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iA += AbstractC6262x0.a((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.f64405a.w(iA);
            while (i11 < list.size()) {
                AbstractC6262x0 abstractC6262x1 = this.f64405a;
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                abstractC6262x1.w((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        S0 s10 = (S0) list;
        if (!z10) {
            while (i11 < s10.size()) {
                AbstractC6262x0 abstractC6262x2 = this.f64405a;
                int iC = s10.c(i11);
                abstractC6262x2.v(i10, (iC >> 31) ^ (iC + iC));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < s10.size(); i13++) {
            int iC2 = s10.c(i13);
            iA2 += AbstractC6262x0.a((iC2 >> 31) ^ (iC2 + iC2));
        }
        this.f64405a.w(iA2);
        while (i11 < s10.size()) {
            AbstractC6262x0 abstractC6262x3 = this.f64405a;
            int iC3 = s10.c(i11);
            abstractC6262x3.w((iC3 >> 31) ^ (iC3 + iC3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void v(int i10, float f10) {
        this.f64405a.j(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void x(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6204l1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.x(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iB = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iB += AbstractC6262x0.b(((Long) list.get(i12)).longValue());
        }
        this.f64405a.w(iB);
        while (i11 < list.size()) {
            this.f64405a.y(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void y(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6204l1) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                AbstractC6262x0 abstractC6262x0 = this.f64405a;
                long jLongValue = ((Long) list.get(i11)).longValue();
                abstractC6262x0.x(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int iB = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iB += AbstractC6262x0.b((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.f64405a.w(iB);
        while (i11 < list.size()) {
            AbstractC6262x0 abstractC6262x1 = this.f64405a;
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            abstractC6262x1.y((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6230q2
    public final void z(int i10, List list, boolean z10) {
        if (list instanceof AbstractC6270z0) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f64405a.u(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f64405a.l(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        this.f64405a.u(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f64405a.w(i12);
        while (i11 < list.size()) {
            this.f64405a.m(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }
}
