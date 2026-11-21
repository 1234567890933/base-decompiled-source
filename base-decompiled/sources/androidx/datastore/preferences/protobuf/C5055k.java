package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5055k implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5054j f48549a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48550a;

        static {
            int[] iArr = new int[r0.b.values().length];
            f48550a = iArr;
            try {
                iArr[r0.b.f48604j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48550a[r0.b.f48603i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48550a[r0.b.f48601g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48550a[r0.b.f48611q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48550a[r0.b.f48613s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48550a[r0.b.f48609o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48550a[r0.b.f48602h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48550a[r0.b.f48599e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48550a[r0.b.f48612r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48550a[r0.b.f48614t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f48550a[r0.b.f48600f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f48550a[r0.b.f48605k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C5055k(AbstractC5054j abstractC5054j) {
        AbstractC5054j abstractC5054j2 = (AbstractC5054j) AbstractC5068y.b(abstractC5054j, "output");
        this.f48549a = abstractC5054j2;
        abstractC5054j2.f48542a = this;
    }

    public static C5055k N(AbstractC5054j abstractC5054j) {
        C5055k c5055k = abstractC5054j.f48542a;
        return c5055k != null ? c5055k : new C5055k(abstractC5054j);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void A(int i10) {
        this.f48549a.M0(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void B(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            p0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            o0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void C(int i10, int i11) {
        this.f48549a.i0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void D(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            i0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            h0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void E(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5056l)) {
            W(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            V(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void F(int i10, int i11) {
        this.f48549a.G0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void G(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f48549a.e0(i10, (AbstractC5051g) list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void H(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), f0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void I(int i10, AbstractC5051g abstractC5051g) {
        this.f48549a.e0(i10, abstractC5051g);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void J(int i10, Object obj, f0 f0Var) {
        this.f48549a.y0(i10, (P) obj, f0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void K(int i10, I.a aVar, Map map) {
        if (this.f48549a.X()) {
            T(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f48549a.M0(i10, 2);
            this.f48549a.O0(I.b(aVar, entry.getKey(), entry.getValue()));
            I.e(this.f48549a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void L(int i10, Object obj, f0 f0Var) {
        this.f48549a.r0(i10, (P) obj, f0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void M(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            J(i10, list.get(i11), f0Var);
        }
    }

    public final void O(int i10, AbstractC5049e abstractC5049e, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    public final void P(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.a0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += AbstractC5054j.d(((Boolean) list.get(i12)).booleanValue());
        }
        this.f48549a.O0(iD);
        while (i11 < list.size()) {
            this.f48549a.b0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    public final void Q(int i10, boolean z10, Object obj, I.a aVar) {
        this.f48549a.M0(i10, 2);
        this.f48549a.O0(I.b(aVar, Boolean.valueOf(z10), obj));
        I.e(this.f48549a, aVar, Boolean.valueOf(z10), obj);
    }

    public final void R(int i10, I.a aVar, Map map) {
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
            this.f48549a.M0(i10, 2);
            this.f48549a.O0(I.b(aVar, Integer.valueOf(i13), obj));
            I.e(this.f48549a, aVar, Integer.valueOf(i13), obj);
        }
    }

    public final void S(int i10, I.a aVar, Map map) {
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
            this.f48549a.M0(i10, 2);
            this.f48549a.O0(I.b(aVar, Long.valueOf(j10), obj));
            I.e(this.f48549a, aVar, Long.valueOf(j10), obj);
        }
    }

    public final void T(int i10, I.a aVar, Map map) {
        switch (a.f48550a[aVar.f48427a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    Q(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    Q(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                R(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                S(i10, aVar, map);
                return;
            case 12:
                U(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f48427a);
        }
    }

    public final void U(int i10, I.a aVar, Map map) {
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
            this.f48549a.M0(i10, 2);
            this.f48549a.O0(I.b(aVar, str, obj));
            I.e(this.f48549a, aVar, str, obj);
        }
    }

    public final void V(int i10, AbstractC5056l abstractC5056l, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    public final void W(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.g0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += AbstractC5054j.i(((Double) list.get(i13)).doubleValue());
        }
        this.f48549a.O0(i12);
        while (i11 < list.size()) {
            this.f48549a.h0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    public final void X(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    public final void Y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC5054j.k(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iK);
        while (i11 < list.size()) {
            this.f48549a.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void Z(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void a(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5064u)) {
            e0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            d0(i10, null, z10);
        }
    }

    public final void a0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.k0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC5054j.m(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iM);
        while (i11 < list.size()) {
            this.f48549a.l0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC5051g) {
            this.f48549a.B0(i10, (AbstractC5051g) obj);
        } else {
            this.f48549a.A0(i10, (P) obj);
        }
    }

    public final void b0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void c(int i10, int i11) {
        this.f48549a.k0(i10, i11);
    }

    public final void c0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.m0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC5054j.o(((Long) list.get(i12)).longValue());
        }
        this.f48549a.O0(iO);
        while (i11 < list.size()) {
            this.f48549a.n0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof C)) {
            while (i11 < list.size()) {
                this.f48549a.K0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            C c10 = (C) list;
            while (i11 < list.size()) {
                j0(i10, c10.p(i11));
                i11++;
            }
        }
    }

    public final void d0(int i10, AbstractC5064u abstractC5064u, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void e(int i10, String str) {
        this.f48549a.K0(i10, str);
    }

    public final void e0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.o0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC5054j.q(((Float) list.get(i12)).floatValue());
        }
        this.f48549a.O0(iQ);
        while (i11 < list.size()) {
            this.f48549a.p0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void f(int i10, long j10) {
        this.f48549a.P0(i10, j10);
    }

    public final void f0(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void g(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            g0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            f0(i10, null, z10);
        }
    }

    public final void g0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += AbstractC5054j.v(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iV);
        while (i11 < list.size()) {
            this.f48549a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void h(int i10, int i11) {
        this.f48549a.u0(i10, i11);
    }

    public final void h0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void i(int i10, long j10) {
        this.f48549a.E0(i10, j10);
    }

    public final void i0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += AbstractC5054j.x(((Long) list.get(i12)).longValue());
        }
        this.f48549a.O0(iX);
        while (i11 < list.size()) {
            this.f48549a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void j(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            a0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            Z(i10, null, z10);
        }
    }

    public final void j0(int i10, Object obj) {
        if (obj instanceof String) {
            this.f48549a.K0(i10, (String) obj);
        } else {
            this.f48549a.e0(i10, (AbstractC5051g) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void k(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            t0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            s0(i10, null, z10);
        }
    }

    public final void k0(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void l(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            r0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            q0(i10, null, z10);
        }
    }

    public final void l0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.C0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5054j.F(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iF);
        while (i11 < list.size()) {
            this.f48549a.D0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void m(int i10, long j10) {
        this.f48549a.I0(i10, j10);
    }

    public final void m0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void n(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            Y(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            X(i10, null, z10);
        }
    }

    public final void n0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.E0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += AbstractC5054j.H(((Long) list.get(i12)).longValue());
        }
        this.f48549a.O0(iH);
        while (i11 < list.size()) {
            this.f48549a.F0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void o(int i10, int i11) {
        this.f48549a.N0(i10, i11);
    }

    public final void o0(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void p(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            n0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            m0(i10, null, z10);
        }
    }

    public void p0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.G0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC5054j.J(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iJ);
        while (i11 < list.size()) {
            this.f48549a.H0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void q(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            v0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            u0(i10, null, z10);
        }
    }

    public final void q0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void r(int i10, long j10) {
        this.f48549a.m0(i10, j10);
    }

    public final void r0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.I0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += AbstractC5054j.L(((Long) list.get(i12)).longValue());
        }
        this.f48549a.O0(iL);
        while (i11 < list.size()) {
            this.f48549a.J0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public s0.a s() {
        return s0.a.ASCENDING;
    }

    public final void s0(int i10, AbstractC5067x abstractC5067x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void t(int i10, long j10) {
        this.f48549a.w0(i10, j10);
    }

    public void t0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.N0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC5054j.Q(((Integer) list.get(i12)).intValue());
        }
        this.f48549a.O0(iQ);
        while (i11 < list.size()) {
            this.f48549a.O0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void u(int i10, boolean z10) {
        this.f48549a.a0(i10, z10);
    }

    public final void u0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f48549a.M0(i10, 2);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void v(int i10, int i11) {
        this.f48549a.C0(i10, i11);
    }

    public final void v0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f48549a.P0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f48549a.M0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC5054j.S(((Long) list.get(i12)).longValue());
        }
        this.f48549a.O0(iS);
        while (i11 < list.size()) {
            this.f48549a.Q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void w(int i10) {
        this.f48549a.M0(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void writeDouble(int i10, double d10) {
        this.f48549a.g0(i10, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void writeFloat(int i10, float f10) {
        this.f48549a.o0(i10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void x(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            c0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            b0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void y(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5067x)) {
            l0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            k0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void z(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC5049e)) {
            P(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            O(i10, null, z10);
        }
    }
}
