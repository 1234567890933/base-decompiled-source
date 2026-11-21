package androidx.glance.appwidget.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5105l implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5104k f49455a;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49456a;

        static {
            int[] iArr = new int[q0.b.values().length];
            f49456a = iArr;
            try {
                iArr[q0.b.f49506j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f49456a[q0.b.f49505i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f49456a[q0.b.f49503g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f49456a[q0.b.f49513q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f49456a[q0.b.f49515s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f49456a[q0.b.f49511o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f49456a[q0.b.f49504h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f49456a[q0.b.f49501e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f49456a[q0.b.f49514r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f49456a[q0.b.f49516t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f49456a[q0.b.f49502f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f49456a[q0.b.f49507k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C5105l(AbstractC5104k abstractC5104k) {
        AbstractC5104k abstractC5104k2 = (AbstractC5104k) AbstractC5118z.b(abstractC5104k, "output");
        this.f49455a = abstractC5104k2;
        abstractC5104k2.f49443a = this;
    }

    public static C5105l N(AbstractC5104k abstractC5104k) {
        C5105l c5105l = abstractC5104k.f49443a;
        return c5105l != null ? c5105l : new C5105l(abstractC5104k);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void A(int i10) {
        this.f49455a.G0(i10, 4);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void B(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            k0(i10, (C5117y) list, z10);
        } else {
            l0(i10, list, z10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void C(int i10, int i11) {
        this.f49455a.g0(i10, i11);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void D(int i10, List list, boolean z10) {
        if (list instanceof G) {
            d0(i10, (G) list, z10);
        } else {
            e0(i10, list, z10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void E(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5106m) {
            R(i10, (AbstractC5106m) list, z10);
        } else {
            S(i10, list, z10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void F(int i10, int i11) {
        this.f49455a.B0(i10, i11);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void G(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f49455a.d0(i10, (AbstractC5101h) list.get(i11));
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void H(int i10, Object obj, f0 f0Var) {
        this.f49455a.o0(i10, (P) obj, f0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void I(int i10, Object obj, f0 f0Var) {
        this.f49455a.u0(i10, (P) obj, f0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void J(int i10, AbstractC5101h abstractC5101h) {
        this.f49455a.d0(i10, abstractC5101h);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void K(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            H(i10, list.get(i11), f0Var);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void L(int i10, I.a aVar, Map map) {
        if (this.f49455a.V()) {
            Q(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f49455a.G0(i10, 2);
            this.f49455a.I0(I.a(aVar, entry.getKey(), entry.getValue()));
            I.b(this.f49455a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void M(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            I(i10, list.get(i11), f0Var);
        }
    }

    public final void O(int i10, AbstractC5099f abstractC5099f, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < abstractC5099f.size()) {
                this.f49455a.b0(i10, abstractC5099f.getBoolean(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < abstractC5099f.size(); i12++) {
            iE += AbstractC5104k.e(abstractC5099f.getBoolean(i12));
        }
        this.f49455a.I0(iE);
        while (i11 < abstractC5099f.size()) {
            this.f49455a.c0(abstractC5099f.getBoolean(i11));
            i11++;
        }
    }

    public final void P(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.b0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += AbstractC5104k.e(((Boolean) list.get(i12)).booleanValue());
        }
        this.f49455a.I0(iE);
        while (i11 < list.size()) {
            this.f49455a.c0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    public final void Q(int i10, I.a aVar, Map map) {
        int[] iArr = a.f49456a;
        throw null;
    }

    public final void R(int i10, AbstractC5106m abstractC5106m, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < abstractC5106m.size()) {
                this.f49455a.e0(i10, abstractC5106m.getDouble(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < abstractC5106m.size(); i13++) {
            i12 += AbstractC5104k.i(abstractC5106m.getDouble(i13));
        }
        this.f49455a.I0(i12);
        while (i11 < abstractC5106m.size()) {
            this.f49455a.f0(abstractC5106m.getDouble(i11));
            i11++;
        }
    }

    public final void S(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.e0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += AbstractC5104k.i(((Double) list.get(i13)).doubleValue());
        }
        this.f49455a.I0(i12);
        while (i11 < list.size()) {
            this.f49455a.f0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    public final void T(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.g0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iK += AbstractC5104k.k(c5117y.getInt(i12));
        }
        this.f49455a.I0(iK);
        while (i11 < c5117y.size()) {
            this.f49455a.h0(c5117y.getInt(i11));
            i11++;
        }
    }

    public final void U(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.g0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC5104k.k(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iK);
        while (i11 < list.size()) {
            this.f49455a.h0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void V(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.i0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iM += AbstractC5104k.m(c5117y.getInt(i12));
        }
        this.f49455a.I0(iM);
        while (i11 < c5117y.size()) {
            this.f49455a.j0(c5117y.getInt(i11));
            i11++;
        }
    }

    public final void W(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC5104k.m(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iM);
        while (i11 < list.size()) {
            this.f49455a.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void X(int i10, G g10, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < g10.size()) {
                this.f49455a.k0(i10, g10.g(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < g10.size(); i12++) {
            iO += AbstractC5104k.o(g10.g(i12));
        }
        this.f49455a.I0(iO);
        while (i11 < g10.size()) {
            this.f49455a.l0(g10.g(i11));
            i11++;
        }
    }

    public final void Y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.k0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC5104k.o(((Long) list.get(i12)).longValue());
        }
        this.f49455a.I0(iO);
        while (i11 < list.size()) {
            this.f49455a.l0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void Z(int i10, AbstractC5114v abstractC5114v, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < abstractC5114v.size()) {
                this.f49455a.m0(i10, abstractC5114v.getFloat(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < abstractC5114v.size(); i12++) {
            iQ += AbstractC5104k.q(abstractC5114v.getFloat(i12));
        }
        this.f49455a.I0(iQ);
        while (i11 < abstractC5114v.size()) {
            this.f49455a.n0(abstractC5114v.getFloat(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void a(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5114v) {
            Z(i10, (AbstractC5114v) list, z10);
        } else {
            a0(i10, list, z10);
        }
    }

    public final void a0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.m0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC5104k.q(((Float) list.get(i12)).floatValue());
        }
        this.f49455a.I0(iQ);
        while (i11 < list.size()) {
            this.f49455a.n0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC5101h) {
            this.f49455a.w0(i10, (AbstractC5101h) obj);
        } else {
            this.f49455a.v0(i10, (P) obj);
        }
    }

    public final void b0(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.q0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iU += AbstractC5104k.u(c5117y.getInt(i12));
        }
        this.f49455a.I0(iU);
        while (i11 < c5117y.size()) {
            this.f49455a.r0(c5117y.getInt(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void c(int i10, int i11) {
        this.f49455a.i0(i10, i11);
    }

    public final void c0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.q0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += AbstractC5104k.u(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iU);
        while (i11 < list.size()) {
            this.f49455a.r0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof C)) {
            while (i11 < list.size()) {
                this.f49455a.F0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            C c10 = (C) list;
            while (i11 < list.size()) {
                f0(i10, c10.p(i11));
                i11++;
            }
        }
    }

    public final void d0(int i10, G g10, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < g10.size()) {
                this.f49455a.s0(i10, g10.g(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < g10.size(); i12++) {
            iW += AbstractC5104k.w(g10.g(i12));
        }
        this.f49455a.I0(iW);
        while (i11 < g10.size()) {
            this.f49455a.t0(g10.g(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void e(int i10, String str) {
        this.f49455a.F0(i10, str);
    }

    public final void e0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.s0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += AbstractC5104k.w(((Long) list.get(i12)).longValue());
        }
        this.f49455a.I0(iW);
        while (i11 < list.size()) {
            this.f49455a.t0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void f(int i10, long j10) {
        this.f49455a.J0(i10, j10);
    }

    public final void f0(int i10, Object obj) {
        if (obj instanceof String) {
            this.f49455a.F0(i10, (String) obj);
        } else {
            this.f49455a.d0(i10, (AbstractC5101h) obj);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void g(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            b0(i10, (C5117y) list, z10);
        } else {
            c0(i10, list, z10);
        }
    }

    public final void g0(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.x0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iD += AbstractC5104k.D(c5117y.getInt(i12));
        }
        this.f49455a.I0(iD);
        while (i11 < c5117y.size()) {
            this.f49455a.y0(c5117y.getInt(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void h(int i10, int i11) {
        this.f49455a.q0(i10, i11);
    }

    public final void h0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.x0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += AbstractC5104k.D(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iD);
        while (i11 < list.size()) {
            this.f49455a.y0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void i(int i10, long j10) {
        this.f49455a.z0(i10, j10);
    }

    public final void i0(int i10, G g10, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < g10.size()) {
                this.f49455a.z0(i10, g10.g(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < g10.size(); i12++) {
            iF += AbstractC5104k.F(g10.g(i12));
        }
        this.f49455a.I0(iF);
        while (i11 < g10.size()) {
            this.f49455a.A0(g10.g(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void j(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            V(i10, (C5117y) list, z10);
        } else {
            W(i10, list, z10);
        }
    }

    public final void j0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.z0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5104k.F(((Long) list.get(i12)).longValue());
        }
        this.f49455a.I0(iF);
        while (i11 < list.size()) {
            this.f49455a.A0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void k(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            o0(i10, (C5117y) list, z10);
        } else {
            p0(i10, list, z10);
        }
    }

    public final void k0(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.B0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iH += AbstractC5104k.H(c5117y.getInt(i12));
        }
        this.f49455a.I0(iH);
        while (i11 < c5117y.size()) {
            this.f49455a.C0(c5117y.getInt(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void l(int i10, List list, boolean z10) {
        if (list instanceof G) {
            m0(i10, (G) list, z10);
        } else {
            n0(i10, list, z10);
        }
    }

    public void l0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.B0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += AbstractC5104k.H(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iH);
        while (i11 < list.size()) {
            this.f49455a.C0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void m(int i10, long j10) {
        this.f49455a.D0(i10, j10);
    }

    public final void m0(int i10, G g10, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < g10.size()) {
                this.f49455a.D0(i10, g10.g(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < g10.size(); i12++) {
            iJ += AbstractC5104k.J(g10.g(i12));
        }
        this.f49455a.I0(iJ);
        while (i11 < g10.size()) {
            this.f49455a.E0(g10.g(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void n(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            T(i10, (C5117y) list, z10);
        } else {
            U(i10, list, z10);
        }
    }

    public final void n0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.D0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC5104k.J(((Long) list.get(i12)).longValue());
        }
        this.f49455a.I0(iJ);
        while (i11 < list.size()) {
            this.f49455a.E0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void o(int i10, int i11) {
        this.f49455a.H0(i10, i11);
    }

    public final void o0(int i10, C5117y c5117y, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < c5117y.size()) {
                this.f49455a.H0(i10, c5117y.getInt(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < c5117y.size(); i12++) {
            iO += AbstractC5104k.O(c5117y.getInt(i12));
        }
        this.f49455a.I0(iO);
        while (i11 < c5117y.size()) {
            this.f49455a.I0(c5117y.getInt(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void p(int i10, List list, boolean z10) {
        if (list instanceof G) {
            i0(i10, (G) list, z10);
        } else {
            j0(i10, list, z10);
        }
    }

    public void p0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.H0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC5104k.O(((Integer) list.get(i12)).intValue());
        }
        this.f49455a.I0(iO);
        while (i11 < list.size()) {
            this.f49455a.I0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void q(int i10, List list, boolean z10) {
        if (list instanceof G) {
            q0(i10, (G) list, z10);
        } else {
            r0(i10, list, z10);
        }
    }

    public final void q0(int i10, G g10, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < g10.size()) {
                this.f49455a.J0(i10, g10.g(i11));
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < g10.size(); i12++) {
            iQ += AbstractC5104k.Q(g10.g(i12));
        }
        this.f49455a.I0(iQ);
        while (i11 < g10.size()) {
            this.f49455a.K0(g10.g(i11));
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void r(int i10, long j10) {
        this.f49455a.k0(i10, j10);
    }

    public final void r0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49455a.J0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49455a.G0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC5104k.Q(((Long) list.get(i12)).longValue());
        }
        this.f49455a.I0(iQ);
        while (i11 < list.size()) {
            this.f49455a.K0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public r0.a s() {
        return r0.a.ASCENDING;
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void t(int i10, long j10) {
        this.f49455a.s0(i10, j10);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void u(int i10, boolean z10) {
        this.f49455a.b0(i10, z10);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void v(int i10, int i11) {
        this.f49455a.x0(i10, i11);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void w(int i10) {
        this.f49455a.G0(i10, 3);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void writeDouble(int i10, double d10) {
        this.f49455a.e0(i10, d10);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void writeFloat(int i10, float f10) {
        this.f49455a.m0(i10, f10);
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void x(int i10, List list, boolean z10) {
        if (list instanceof G) {
            X(i10, (G) list, z10);
        } else {
            Y(i10, list, z10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void y(int i10, List list, boolean z10) {
        if (list instanceof C5117y) {
            g0(i10, (C5117y) list, z10);
        } else {
            h0(i10, list, z10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public void z(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5099f) {
            O(i10, (AbstractC5099f) list, z10);
        } else {
            P(i10, list, z10);
        }
    }
}
