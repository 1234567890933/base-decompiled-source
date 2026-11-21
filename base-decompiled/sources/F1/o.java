package F1;

import C1.AbstractC1561d0;
import C1.AbstractC1580j1;
import C1.C1582k0;
import C1.H1;
import E0.AbstractC1694v;
import E0.L;
import E0.M;
import E0.N;
import E0.T;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f8088y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f8089z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f8091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f8092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f8093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f8094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M f8095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8101l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8102m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8103n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8104o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public M f8108s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8109t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8110u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8112w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public L f8113x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1582k0 f8105p = new C1582k0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1582k0 f8106q = new C1582k0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1582k0 f8107r = new C1582k0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8111v = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ List c(a aVar, o oVar, int i10, o oVar2, boolean z10, boolean z11, boolean z12, int i11, Object obj) {
            if ((i11 & 32) != 0) {
                z12 = true;
            }
            return aVar.b(oVar, i10, oVar2, z10, z11, z12);
        }

        public final List b(o oVar, int i10, o oVar2, boolean z10, boolean z11, boolean z12) {
            boolean zT0;
            List listO;
            int iL0 = oVar.l0(i10);
            int i11 = i10 + iL0;
            int iO = oVar.O(i10);
            int iO2 = oVar.O(i11);
            int i12 = iO2 - iO;
            boolean zL = oVar.L(i10);
            oVar2.s0(iL0);
            oVar2.t0(i12, oVar2.c0());
            if (oVar.f8096g < i11) {
                oVar.D0(i11);
            }
            if (oVar.f8100k < iO2) {
                oVar.F0(iO2, i11);
            }
            int[] iArr = oVar2.f8091b;
            int iC0 = oVar2.c0();
            int i13 = iC0 * 5;
            C7781p.n(oVar.f8091b, iArr, i13, i10 * 5, i11 * 5);
            Object[] objArr = oVar2.f8092c;
            int i14 = oVar2.f8098i;
            System.arraycopy(oVar.f8092c, iO, objArr, i14, i12);
            int iE0 = oVar2.e0();
            iArr[i13 + 2] = iE0;
            int i15 = iC0 - i10;
            int i16 = iC0 + iL0;
            int iP = i14 - oVar2.P(iArr, iC0);
            int i17 = oVar2.f8102m;
            int i18 = oVar2.f8101l;
            int length = objArr.length;
            int i19 = i17;
            int i20 = iC0;
            while (true) {
                zT0 = false;
                if (i20 >= i16) {
                    break;
                }
                if (i20 != iC0) {
                    int i21 = (i20 * 5) + 2;
                    iArr[i21] = iArr[i21] + i15;
                }
                int[] iArr2 = iArr;
                int i22 = iC0;
                iArr2[(i20 * 5) + 4] = oVar2.R(oVar2.P(iArr, i20) + iP, i19 >= i20 ? oVar2.f8100k : 0, i18, length);
                if (i20 == i19) {
                    i19++;
                }
                i20++;
                iC0 = i22;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            oVar2.f8102m = i19;
            int iU = n.u(oVar.f8093d, i10, oVar.f0());
            int iU2 = n.u(oVar.f8093d, i11, oVar.f0());
            if (iU < iU2) {
                ArrayList arrayList = oVar.f8093d;
                ArrayList arrayList2 = new ArrayList(iU2 - iU);
                for (int i23 = iU; i23 < iU2; i23++) {
                    c cVar = (c) arrayList.get(i23);
                    cVar.c(cVar.b() + i15);
                    arrayList2.add(cVar);
                }
                oVar2.f8093d.addAll(n.u(oVar2.f8093d, oVar2.c0(), oVar2.f0()), arrayList2);
                arrayList.subList(iU, iU2).clear();
                listO = arrayList2;
            } else {
                listO = C7788x.o();
            }
            List list = listO;
            if (!list.isEmpty()) {
                HashMap map = oVar.f8094e;
                HashMap map2 = oVar2.f8094e;
                if (map != null && map2 != null) {
                    int size = list.size();
                    for (int i24 = 0; i24 < size; i24++) {
                    }
                }
            }
            oVar2.e0();
            oVar2.k1(iE0);
            int iL1 = oVar.L0(i10);
            if (z12) {
                if (z10) {
                    boolean z13 = iL1 >= 0;
                    if (z13) {
                        oVar.m1();
                        oVar.A(iL1 - oVar.c0());
                        oVar.m1();
                    }
                    oVar.A(i10 - oVar.c0());
                    boolean zS0 = oVar.S0();
                    if (z13) {
                        oVar.d1();
                        oVar.S();
                        oVar.d1();
                        oVar.S();
                    }
                    zT0 = zS0;
                } else {
                    zT0 = oVar.T0(i10, iL0);
                    oVar.U0(iO, i12, i10 - 1);
                }
            }
            if (zT0) {
                androidx.compose.runtime.a.b("Unexpectedly removed anchors");
            }
            int i25 = oVar2.f8104o;
            int i26 = iArr3[i13 + 1];
            oVar2.f8104o = i25 + ((1073741824 & i26) == 0 ? i26 & 67108863 : 1);
            if (z11) {
                oVar2.f8109t = i16;
                oVar2.f8098i = i14 + i12;
            }
            if (zL) {
                oVar2.v1(iE0);
            }
            return listO;
        }

        public a() {
        }
    }

    public o(l lVar) {
        this.f8090a = lVar;
        this.f8091b = lVar.K();
        this.f8092c = lVar.N();
        this.f8093d = lVar.I();
        this.f8094e = lVar.P();
        this.f8095f = lVar.J();
        this.f8096g = lVar.M();
        this.f8097h = (this.f8091b.length / 5) - lVar.M();
        this.f8100k = lVar.O();
        this.f8101l = this.f8092c.length - lVar.O();
        this.f8102m = lVar.M();
        this.f8110u = lVar.M();
    }

    public static /* synthetic */ void z0(o oVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = oVar.f8111v;
        }
        oVar.y0(i10);
    }

    public final void A(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            androidx.compose.runtime.a.b("Cannot seek backwards");
        }
        if (!(this.f8103n <= 0)) {
            AbstractC1580j1.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f8109t + i10;
        if (i11 >= this.f8111v && i11 <= this.f8110u) {
            z10 = true;
        }
        if (!z10) {
            androidx.compose.runtime.a.b("Cannot seek outside the current group (" + this.f8111v + '-' + this.f8110u + ')');
        }
        this.f8109t = i11;
        int iP = P(this.f8091b, i0(i11));
        this.f8098i = iP;
        this.f8099j = iP;
    }

    public final void A0(int i10, int i11, int i12) {
        c cVar;
        int iC;
        int i13 = i12 + i10;
        int iF0 = f0();
        int iU = n.u(this.f8093d, i10, iF0);
        ArrayList arrayList = new ArrayList();
        if (iU >= 0) {
            while (iU < this.f8093d.size() && (iC = C((cVar = (c) this.f8093d.get(iU)))) >= i10 && iC < i13) {
                arrayList.add(cVar);
            }
        }
        int i14 = i11 - i10;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            c cVar2 = (c) arrayList.get(i15);
            int iC2 = C(cVar2) + i14;
            if (iC2 >= this.f8096g) {
                cVar2.c(-(iF0 - iC2));
            } else {
                cVar2.c(iC2);
            }
            this.f8093d.add(n.u(this.f8093d, iC2, iF0), cVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void A1(int i10, Object obj) {
        boolean z10;
        int iI0 = i0(i10);
        int[] iArr = this.f8091b;
        if (iI0 < iArr.length) {
            z10 = (iArr[(iI0 * 5) + 1] & 1073741824) != 0;
        }
        if (!z10) {
            androidx.compose.runtime.a.b("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f8092c[Q(K0(this.f8091b, iI0))] = obj;
    }

    public final c B(int i10) {
        ArrayList arrayList = this.f8093d;
        int iW = n.w(arrayList, i10, f0());
        if (iW >= 0) {
            return (c) arrayList.get(iW);
        }
        if (i10 > this.f8096g) {
            i10 = -(f0() - i10);
        }
        c cVar = new c(i10);
        arrayList.add(-(iW + 1), cVar);
        return cVar;
    }

    public final List B0(l lVar, int i10, boolean z10) {
        boolean z11 = false;
        if (!(this.f8103n > 0 ? true : z11)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        if (i10 != 0 || this.f8109t != 0 || this.f8090a.M() != 0 || n.s(lVar.K(), i10) != lVar.M()) {
            o oVarT = lVar.T();
            try {
                return f8088y.b(oVarT, i10, this, true, true, z10);
            } finally {
                oVarT.K(z11);
            }
        }
        int[] iArr = this.f8091b;
        Object[] objArr = this.f8092c;
        ArrayList arrayList = this.f8093d;
        HashMap map = this.f8094e;
        M m10 = this.f8095f;
        int[] iArrK = lVar.K();
        int iM = lVar.M();
        Object[] objArrN = lVar.N();
        int iO = lVar.O();
        HashMap mapP = lVar.P();
        M mJ = lVar.J();
        this.f8091b = iArrK;
        this.f8092c = objArrN;
        this.f8093d = lVar.I();
        this.f8096g = iM;
        this.f8097h = (iArrK.length / 5) - iM;
        this.f8100k = iO;
        this.f8101l = objArrN.length - iO;
        this.f8102m = iM;
        this.f8094e = mapP;
        this.f8095f = mJ;
        lVar.W(iArr, 0, objArr, 0, arrayList, map, m10);
        return this.f8093d;
    }

    public final void B1() {
        this.f8094e = this.f8090a.P();
        this.f8095f = this.f8090a.J();
    }

    public final int C(c cVar) {
        int iB = cVar.b();
        return iB < 0 ? f0() + iB : iB;
    }

    public final void C0(int i10) {
        boolean z10 = true;
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Cannot move a group while inserting");
        }
        if (!(i10 >= 0)) {
            androidx.compose.runtime.a.b("Parameter offset is out of bounds");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f8109t;
        int i12 = this.f8111v;
        int i13 = this.f8110u;
        int iS = i11;
        for (int i14 = i10; i14 > 0; i14--) {
            iS += n.s(this.f8091b, i0(iS));
            if (!(iS <= i13)) {
                androidx.compose.runtime.a.b("Parameter offset is out of bounds");
            }
        }
        int iS2 = n.s(this.f8091b, i0(iS));
        int iP = P(this.f8091b, i0(this.f8109t));
        int iP2 = P(this.f8091b, i0(iS));
        int i15 = iS + iS2;
        int iP3 = P(this.f8091b, i0(i15));
        int i16 = iP3 - iP2;
        t0(i16, Math.max(this.f8109t - 1, 0));
        s0(iS2);
        int[] iArr = this.f8091b;
        int iI0 = i0(i15) * 5;
        C7781p.n(iArr, iArr, i0(i11) * 5, iI0, (iS2 * 5) + iI0);
        if (i16 > 0) {
            Object[] objArr = this.f8092c;
            int iQ = Q(iP2 + i16);
            System.arraycopy(objArr, iQ, objArr, iP, Q(iP3 + i16) - iQ);
        }
        int i17 = iP2 + i16;
        int i18 = i17 - iP;
        int i19 = this.f8100k;
        int i20 = this.f8101l;
        int length = this.f8092c.length;
        int i21 = this.f8102m;
        int i22 = i11 + iS2;
        int i23 = i11;
        while (i23 < i22) {
            boolean z11 = z10;
            int iI1 = i0(i23);
            int i24 = i23;
            int i25 = i18;
            x1(iArr, iI1, R(P(iArr, iI1) - i18, i21 < iI1 ? 0 : i19, i20, length));
            i23 = i24 + 1;
            z10 = z11;
            i18 = i25;
        }
        A0(i15, i11, iS2);
        if (T0(i15, iS2)) {
            androidx.compose.runtime.a.b("Unexpectedly removed anchors");
        }
        W(i12, this.f8110u, i11);
        if (i16 > 0) {
            U0(i17, i16, i15 - 1);
        }
    }

    public final void D(c cVar, Object obj) {
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Can only append a slot if not current inserting");
        }
        int i10 = this.f8098i;
        int i11 = this.f8099j;
        int iC = C(cVar);
        int iP = P(this.f8091b, i0(iC + 1));
        this.f8098i = iP;
        this.f8099j = iP;
        t0(1, iC);
        if (i10 >= iP) {
            i10++;
            i11++;
        }
        this.f8092c[iP] = obj;
        this.f8098i = i10;
        this.f8099j = i11;
    }

    public final void D0(int i10) {
        int i11 = this.f8097h;
        int i12 = this.f8096g;
        if (i12 != i10) {
            if (!this.f8093d.isEmpty()) {
                t1(i12, i10);
            }
            if (i11 > 0) {
                int[] iArr = this.f8091b;
                int i13 = i10 * 5;
                int i14 = i11 * 5;
                int i15 = i12 * 5;
                if (i10 < i12) {
                    C7781p.n(iArr, iArr, i14 + i13, i13, i15);
                } else {
                    C7781p.n(iArr, iArr, i15, i15 + i14, i13 + i14);
                }
            }
            if (i10 < i12) {
                i12 = i10 + i11;
            }
            int iY = Y();
            if (!(i12 < iY)) {
                androidx.compose.runtime.a.b("Check failed");
            }
            while (i12 < iY) {
                int i16 = (i12 * 5) + 2;
                int i17 = this.f8091b[i16];
                int iO0 = O0(N0(i17), i10);
                if (iO0 != i17) {
                    this.f8091b[i16] = iO0;
                }
                i12++;
                if (i12 == i10) {
                    i12 += i11;
                }
            }
        }
        this.f8096g = i10;
    }

    public final int E(int[] iArr, int i10) {
        return P(iArr, i10) + Integer.bitCount(iArr[(i10 * 5) + 1] >> 29);
    }

    public final List E0(int i10, l lVar, int i11) {
        if (!(this.f8103n <= 0 && l0(this.f8109t + i10) == 1)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        int i12 = this.f8109t;
        int i13 = this.f8098i;
        int i14 = this.f8099j;
        A(i10);
        m1();
        F();
        o oVarT = lVar.T();
        try {
            List listC = a.c(f8088y, oVarT, i11, this, false, true, false, 32, null);
            oVarT.K(true);
            T();
            S();
            this.f8109t = i12;
            this.f8098i = i13;
            this.f8099j = i14;
            return listC;
        } catch (Throwable th2) {
            oVarT.K(false);
            throw th2;
        }
    }

    public final void F() {
        int i10 = this.f8103n;
        this.f8103n = i10 + 1;
        if (i10 == 0) {
            X0();
        }
    }

    public final void F0(int i10, int i11) {
        int i12 = this.f8101l;
        int i13 = this.f8100k;
        int i14 = this.f8102m;
        if (i13 != i10) {
            Object[] objArr = this.f8092c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, f0());
        if (i14 != iMin) {
            int length = this.f8092c.length - i12;
            if (iMin < i14) {
                int iI0 = i0(iMin);
                int iI1 = i0(i14);
                int i16 = this.f8096g;
                while (iI0 < iI1) {
                    int i17 = (iI0 * 5) + 4;
                    int i18 = this.f8091b[i17];
                    if (!(i18 >= 0)) {
                        androidx.compose.runtime.a.b("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f8091b[i17] = -((length - i18) + 1);
                    iI0++;
                    if (iI0 == i16) {
                        iI0 += this.f8097h;
                    }
                }
            } else {
                int iI2 = i0(i14);
                int iI3 = i0(iMin);
                while (iI2 < iI3) {
                    int i19 = (iI2 * 5) + 4;
                    int i20 = this.f8091b[i19];
                    if (!(i20 < 0)) {
                        androidx.compose.runtime.a.b("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f8091b[i19] = i20 + length + 1;
                    iI2++;
                    if (iI2 == this.f8096g) {
                        iI2 += this.f8097h;
                    }
                }
            }
            this.f8102m = iMin;
        }
        this.f8100k = i10;
    }

    public final boolean G(int i10) {
        int iL0 = i10 + 1;
        int iL1 = i10 + l0(i10);
        while (iL0 < iL1) {
            if ((this.f8091b[(i0(iL0) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            iL0 += l0(iL0);
        }
        return false;
    }

    public final List G0(c cVar, int i10, o oVar) {
        if (!(oVar.f8103n > 0)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        if (!cVar.a()) {
            androidx.compose.runtime.a.b("Check failed");
        }
        int iC = C(cVar) + i10;
        int i11 = this.f8109t;
        if (!(i11 <= iC && iC < this.f8110u)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        int iL0 = L0(iC);
        int iL1 = l0(iC);
        int iJ0 = w0(iC) ? 1 : J0(iC);
        List listC = a.c(f8088y, this, iC, oVar, false, false, false, 32, null);
        v1(iL0);
        boolean z10 = iJ0 > 0;
        while (iL0 >= i11) {
            int iI0 = i0(iL0);
            int[] iArr = this.f8091b;
            n.A(iArr, iI0, n.s(iArr, iI0) - iL1);
            if (z10) {
                int[] iArr2 = this.f8091b;
                int i12 = iArr2[(iI0 * 5) + 1];
                if ((1073741824 & i12) != 0) {
                    z10 = false;
                } else {
                    n.C(iArr2, iI0, (i12 & 67108863) - iJ0);
                }
            }
            iL0 = L0(iL0);
        }
        if (z10) {
            if (!(this.f8104o >= iJ0)) {
                androidx.compose.runtime.a.b("Check failed");
            }
            this.f8104o -= iJ0;
        }
        return listC;
    }

    public final int H(int i10, int i11) {
        int iL0 = l0(i10) + i10;
        int iS = i10 + 1;
        int i12 = 0;
        while (iS < iL0 && i12 < i11) {
            int iI0 = i0(iS);
            iS += n.s(this.f8091b, iI0);
            if (iS < iL0 && (this.f8091b[(iI0 * 5) + 1] & 536870912) == 0) {
                i12++;
            }
        }
        return iS;
    }

    public final Object H0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f8091b;
        if ((iArr[(iI0 * 5) + 1] & 1073741824) != 0) {
            return this.f8092c[Q(K0(iArr, iI0))];
        }
        return null;
    }

    public final Object I(int i10) {
        int iQ = Q(i10);
        Object[] objArr = this.f8092c;
        Object obj = objArr[iQ];
        objArr[iQ] = Composer.f47009a.a();
        return obj;
    }

    public final Object I0(c cVar) {
        return H0(cVar.e(this));
    }

    public final void J() {
        int i10 = this.f8100k;
        C7781p.B(this.f8092c, null, i10, this.f8101l + i10);
    }

    public final int J0(int i10) {
        return this.f8091b[(i0(i10) * 5) + 1] & 67108863;
    }

    public final void K(boolean z10) {
        this.f8112w = true;
        if (z10 && this.f8105p.f5488b == 0) {
            D0(f0());
            F0(this.f8092c.length - this.f8101l, this.f8096g);
            J();
            Q0();
        }
        this.f8090a.B(this, this.f8091b, this.f8096g, this.f8092c, this.f8100k, this.f8093d, this.f8094e, this.f8095f);
    }

    public final int K0(int[] iArr, int i10) {
        return P(iArr, i10);
    }

    public final boolean L(int i10) {
        return i10 >= 0 && (this.f8091b[(i0(i10) * 5) + 1] & 201326592) != 0;
    }

    public final int L0(int i10) {
        return M0(this.f8091b, i10);
    }

    public final boolean M(int i10) {
        return i10 >= 0 && (this.f8091b[(i0(i10) * 5) + 1] & 67108864) != 0;
    }

    public final int M0(int[] iArr, int i10) {
        return N0(iArr[(i0(i10) * 5) + 2]);
    }

    public final int N(int i10, int i11, int i12) {
        return i10 < 0 ? (i12 - i11) + i10 + 1 : i10;
    }

    public final int N0(int i10) {
        return i10 > -2 ? i10 : (f0() + i10) - (-2);
    }

    public final int O(int i10) {
        return P(this.f8091b, i0(i10));
    }

    public final int O0(int i10, int i11) {
        return i10 < i11 ? i10 : -((f0() - i10) + 2);
    }

    public final int P(int[] iArr, int i10) {
        return i10 >= Y() ? this.f8092c.length - this.f8101l : N(iArr[(i10 * 5) + 4], this.f8101l, this.f8092c.length);
    }

    public final Object P0(Object obj) {
        Object objB1 = b1();
        a1(obj);
        return objB1;
    }

    public final int Q(int i10) {
        return i10 + (this.f8101l * (i10 < this.f8100k ? 0 : 1));
    }

    public final void Q0() {
        L l10 = this.f8113x;
        if (l10 != null) {
            while (h.d(l10)) {
                w1(h.f(l10), l10);
            }
        }
    }

    public final int R(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public final boolean R0(int i10, int i11, HashMap map) {
        int i12 = i11 + i10;
        int iU = n.u(this.f8093d, i12, Y() - this.f8097h);
        if (iU >= this.f8093d.size()) {
            iU--;
        }
        int i13 = iU + 1;
        int i14 = 0;
        while (iU >= 0) {
            c cVar = (c) this.f8093d.get(iU);
            int iC = C(cVar);
            if (iC < i10) {
                break;
            }
            if (iC < i12) {
                cVar.c(IntCompanionObject.MIN_VALUE);
                if (map != null) {
                }
                if (i14 == 0) {
                    i14 = iU + 1;
                }
                i13 = iU;
            }
            iU--;
        }
        boolean z10 = i13 < i14;
        if (z10) {
            this.f8093d.subList(i13, i14).clear();
        }
        return z10;
    }

    public final int S() {
        T t10;
        boolean z10 = this.f8103n > 0;
        int i10 = this.f8109t;
        int i11 = this.f8110u;
        int i12 = this.f8111v;
        int iI0 = i0(i12);
        int i13 = this.f8104o;
        int i14 = i10 - i12;
        int i15 = (iI0 * 5) + 1;
        boolean z11 = (this.f8091b[i15] & 1073741824) != 0;
        if (z10) {
            M m10 = this.f8108s;
            if (m10 != null && (t10 = (T) m10.b(i12)) != null) {
                Object[] objArr = t10.f7130a;
                int i16 = t10.f7131b;
                for (int i17 = 0; i17 < i16; i17++) {
                    P0(objArr[i17]);
                }
            }
            n.A(this.f8091b, iI0, i14);
            n.C(this.f8091b, iI0, i13);
            this.f8104o = this.f8107r.g() + (z11 ? 1 : i13);
            int iM0 = M0(this.f8091b, i12);
            this.f8111v = iM0;
            int iF0 = iM0 < 0 ? f0() : i0(iM0 + 1);
            int iP = iF0 >= 0 ? P(this.f8091b, iF0) : 0;
            this.f8098i = iP;
            this.f8099j = iP;
            return i13;
        }
        if (!(i10 == i11)) {
            androidx.compose.runtime.a.b("Expected to be at the end of a group");
        }
        int iS = n.s(this.f8091b, iI0);
        int[] iArr = this.f8091b;
        int i18 = iArr[i15] & 67108863;
        n.A(iArr, iI0, i14);
        n.C(this.f8091b, iI0, i13);
        int iG = this.f8105p.g();
        W0();
        this.f8111v = iG;
        int iM1 = M0(this.f8091b, i12);
        int iG2 = this.f8107r.g();
        this.f8104o = iG2;
        if (iM1 == iG) {
            this.f8104o = iG2 + (z11 ? 0 : i13 - i18);
            return i13;
        }
        int i19 = i14 - iS;
        int i20 = z11 ? 0 : i13 - i18;
        if (i19 != 0 || i20 != 0) {
            while (iM1 != 0 && iM1 != iG && (i20 != 0 || i19 != 0)) {
                int iI1 = i0(iM1);
                if (i19 != 0) {
                    n.A(this.f8091b, iI1, n.s(this.f8091b, iI1) + i19);
                }
                if (i20 != 0) {
                    int[] iArr2 = this.f8091b;
                    n.C(iArr2, iI1, (iArr2[(iI1 * 5) + 1] & 67108863) + i20);
                }
                int[] iArr3 = this.f8091b;
                if ((iArr3[(iI1 * 5) + 1] & 1073741824) != 0) {
                    i20 = 0;
                }
                iM1 = M0(iArr3, iM1);
            }
        }
        this.f8104o += i20;
        return i13;
    }

    public final boolean S0() {
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Cannot remove group while inserting");
        }
        int i10 = this.f8109t;
        int i11 = this.f8098i;
        int iP = P(this.f8091b, i0(i10));
        int iC1 = c1();
        k1(this.f8111v);
        L l10 = this.f8113x;
        if (l10 != null) {
            while (h.d(l10) && h.e(l10) >= i10) {
                h.f(l10);
            }
        }
        boolean zT0 = T0(i10, this.f8109t - i10);
        U0(iP, this.f8098i - iP, i10 - 1);
        this.f8109t = i10;
        this.f8098i = i11;
        this.f8104o -= iC1;
        return zT0;
    }

    public final void T() {
        if (!(this.f8103n > 0)) {
            AbstractC1580j1.b("Unbalanced begin/end insert");
        }
        int i10 = this.f8103n - 1;
        this.f8103n = i10;
        if (i10 == 0) {
            if (!(this.f8107r.f5488b == this.f8105p.f5488b)) {
                androidx.compose.runtime.a.b("startGroup/endGroup mismatch while inserting");
            }
            W0();
        }
    }

    public final boolean T0(int i10, int i11) {
        boolean zR0 = false;
        if (i11 > 0) {
            ArrayList arrayList = this.f8093d;
            D0(i10);
            zR0 = arrayList.isEmpty() ? false : R0(i10, i11, this.f8094e);
            this.f8096g = i10;
            this.f8097h += i11;
            int i12 = this.f8102m;
            if (i12 > i10) {
                this.f8102m = Math.max(i10, i12 - i11);
            }
            int i13 = this.f8110u;
            if (i13 >= this.f8096g) {
                this.f8110u = i13 - i11;
            }
            int i14 = this.f8111v;
            if (M(i14)) {
                v1(i14);
            }
        }
        return zR0;
    }

    public final void U(int i10) {
        boolean z10 = false;
        if (!(this.f8103n <= 0)) {
            androidx.compose.runtime.a.b("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f8111v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f8110u) {
                z10 = true;
            }
            if (!z10) {
                androidx.compose.runtime.a.b("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f8109t;
            int i13 = this.f8098i;
            int i14 = this.f8099j;
            this.f8109t = i10;
            m1();
            this.f8109t = i12;
            this.f8098i = i13;
            this.f8099j = i14;
        }
    }

    public final void U0(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f8101l;
            int i14 = i10 + i11;
            F0(i14, i12);
            this.f8100k = i10;
            this.f8101l = i13 + i11;
            C7781p.B(this.f8092c, null, i10, i14);
            int i15 = this.f8099j;
            if (i15 >= i10) {
                this.f8099j = i15 - i11;
            }
        }
    }

    public final void V(c cVar) {
        U(cVar.e(this));
    }

    public final void V0() {
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Cannot reset when inserting");
        }
        Q0();
        this.f8109t = 0;
        this.f8110u = Y() - this.f8097h;
        this.f8098i = 0;
        this.f8099j = 0;
        this.f8104o = 0;
    }

    public final void W(int i10, int i11, int i12) {
        int iO0 = O0(i10, this.f8096g);
        while (i12 < i11) {
            this.f8091b[(i0(i12) * 5) + 2] = iO0;
            int iS = n.s(this.f8091b, i0(i12)) + i12;
            W(i12, iS, i12 + 1);
            i12 = iS;
        }
    }

    public final int W0() {
        int iY = (Y() - this.f8097h) - this.f8106q.g();
        this.f8110u = iY;
        return iY;
    }

    public final void X(int i10, Function2 function2) {
        int i11;
        int i12;
        int iB;
        int iL0 = L0(i10);
        int iF0 = f0();
        int iL1 = l0(i10) + i10;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i13 = i10;
        N nB = null;
        L l10 = null;
        while (i13 < iL1) {
            int iO = O(i13);
            int i14 = i13 + 1;
            int iO2 = O(i14);
            while (true) {
                i11 = 0;
                if (iO >= iO2) {
                    break;
                }
                Object obj = this.f8092c[Q(iO)];
                if (!(obj instanceof H1) || (iB = AbstractC1561d0.p((H1) obj).b()) < 0) {
                    function2.invoke(Integer.valueOf(iO), obj);
                } else {
                    int iH = H(i13, iB);
                    if (nB == null) {
                        nB = AbstractC1694v.b();
                    }
                    if (l10 == null) {
                        l10 = new L(i11, 1, defaultConstructorMarker);
                    }
                    nB.h(iH);
                    l10.k(iH);
                    l10.k(iO);
                }
                iO++;
            }
            int iL2 = i14 < iF0 ? L0(i14) : -1;
            if (iL2 != i13) {
                while (true) {
                    if (l10 == null || nB == null || !nB.v(i13)) {
                        i12 = iF0;
                    } else {
                        int i15 = l10.f7216b;
                        int i16 = i15 / 2;
                        int i17 = i11;
                        int i18 = i17;
                        while (i18 < i16) {
                            int i19 = i18 * 2;
                            int i20 = iF0;
                            int iE = l10.e(i19);
                            if (iE == i13) {
                                int iE2 = l10.e(i19 + 1);
                                function2.invoke(Integer.valueOf(iE2), this.f8092c[Q(iE2)]);
                            } else if (i19 != i17) {
                                int i21 = i17 + 1;
                                l10.r(i17, iE);
                                i17 += 2;
                                l10.r(i21, l10.e(i19 + 1));
                            } else {
                                i17 += 2;
                            }
                            i18++;
                            function2 = function2;
                            iF0 = i20;
                        }
                        i12 = iF0;
                        if (i17 != i15) {
                            l10.q(i17, i15);
                        }
                    }
                    if (i13 == i10 || iL0 == iL2) {
                        break;
                    }
                    i13 = iL0;
                    iF0 = i12;
                    i11 = 0;
                    iL0 = L0(iL0);
                    function2 = function2;
                }
            } else {
                i12 = iF0;
            }
            iL0 = iL2;
            i13 = i14;
            iF0 = i12;
            defaultConstructorMarker = null;
        }
    }

    public final void X0() {
        this.f8106q.i((Y() - this.f8097h) - this.f8110u);
    }

    public final int Y() {
        return this.f8091b.length / 5;
    }

    public final void Y0(c cVar) {
        A(cVar.e(this) - this.f8109t);
    }

    public final boolean Z() {
        return this.f8112w;
    }

    public final Object Z0(int i10, int i11, Object obj) {
        int iQ = Q(h1(i10, i11));
        Object[] objArr = this.f8092c;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    public final boolean a0() {
        return this.f8095f != null;
    }

    public final void a1(Object obj) {
        if (!(this.f8098i <= this.f8099j)) {
            androidx.compose.runtime.a.b("Writing to an invalid slot");
        }
        this.f8092c[Q(this.f8098i - 1)] = obj;
    }

    public final boolean b0() {
        return this.f8094e != null;
    }

    public final Object b1() {
        if (this.f8103n > 0) {
            t0(1, this.f8111v);
        }
        Object[] objArr = this.f8092c;
        int i10 = this.f8098i;
        this.f8098i = i10 + 1;
        return objArr[Q(i10)];
    }

    public final int c0() {
        return this.f8109t;
    }

    public final int c1() {
        int iI0 = i0(this.f8109t);
        int iS = this.f8109t + n.s(this.f8091b, iI0);
        this.f8109t = iS;
        this.f8098i = P(this.f8091b, i0(iS));
        int i10 = this.f8091b[(iI0 * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final int d0() {
        return this.f8110u;
    }

    public final void d1() {
        int i10 = this.f8110u;
        this.f8109t = i10;
        this.f8098i = P(this.f8091b, i0(i10));
    }

    public final int e0() {
        return this.f8111v;
    }

    public final Object e1(int i10, int i11) {
        int iG1 = g1(this.f8091b, i0(i10));
        int iP = P(this.f8091b, i0(i10 + 1));
        int i12 = i11 + iG1;
        if (iG1 > i12 || i12 >= iP) {
            return Composer.f47009a.a();
        }
        return this.f8092c[Q(i12)];
    }

    public final int f0() {
        return Y() - this.f8097h;
    }

    public final Object f1(c cVar, int i10) {
        return e1(C(cVar), i10);
    }

    public final l g0() {
        return this.f8090a;
    }

    public final int g1(int[] iArr, int i10) {
        return i10 >= Y() ? this.f8092c.length - this.f8101l : N(n.x(iArr, i10), this.f8101l, this.f8092c.length);
    }

    public final Object h0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f8091b;
        return (iArr[(iI0 * 5) + 1] & 268435456) != 0 ? this.f8092c[E(iArr, iI0)] : Composer.f47009a.a();
    }

    public final int h1(int i10, int i11) {
        int iG1 = g1(this.f8091b, i0(i10));
        int i12 = iG1 + i11;
        if (!(i12 >= iG1 && i12 < P(this.f8091b, i0(i10 + 1)))) {
            androidx.compose.runtime.a.b("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        return i12;
    }

    public final int i0(int i10) {
        return i10 + (this.f8097h * (i10 < this.f8096g ? 0 : 1));
    }

    public final int i1(int i10) {
        return P(this.f8091b, i0(i10 + 1));
    }

    public final int j0(int i10) {
        return this.f8091b[i0(i10) * 5];
    }

    public final int j1(int i10) {
        return g1(this.f8091b, i0(i10));
    }

    public final Object k0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f8091b;
        if ((iArr[(iI0 * 5) + 1] & 536870912) != 0) {
            return this.f8092c[n.v(iArr, iI0)];
        }
        return null;
    }

    public final e k1(int i10) {
        c cVarR1;
        HashMap map = this.f8094e;
        if (map == null || (cVarR1 = r1(i10)) == null) {
            return null;
        }
        return (e) map.get(cVarR1);
    }

    public final int l0(int i10) {
        return n.s(this.f8091b, i0(i10));
    }

    public final void l1(int i10, Object obj, Object obj2) {
        o1(i10, obj, false, obj2);
    }

    public final int m0(int i10) {
        T t10;
        int iJ1 = this.f8098i - j1(i10);
        M m10 = this.f8108s;
        return iJ1 + ((m10 == null || (t10 = (T) m10.b(i10)) == null) ? 0 : t10.e());
    }

    public final void m1() {
        if (!(this.f8103n == 0)) {
            androidx.compose.runtime.a.b("Key must be supplied when inserting");
        }
        Composer.a aVar = Composer.f47009a;
        o1(0, aVar.a(), false, aVar.a());
    }

    public final boolean n0(int i10) {
        return (this.f8091b[(i0(i10) * 5) + 1] & 536870912) != 0;
    }

    public final void n1(int i10, Object obj) {
        o1(i10, obj, false, Composer.f47009a.a());
    }

    public final boolean o0(c cVar, c cVar2) {
        int iC = C(cVar);
        int iS = n.s(this.f8091b, iC) + iC;
        int iB = cVar2.b();
        return iC <= iB && iB < iS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public final void o1(int i10, Object obj, boolean z10, Object obj2) {
        int iS;
        int i11 = this.f8111v;
        Object[] objArr = this.f8103n > 0;
        this.f8107r.i(this.f8104o);
        if (objArr == true) {
            int i12 = this.f8109t;
            int iP = P(this.f8091b, i0(i12));
            s0(1);
            this.f8098i = iP;
            this.f8099j = iP;
            int iI0 = i0(i12);
            Composer.a aVar = Composer.f47009a;
            ?? r12 = obj != aVar.a() ? 1 : 0;
            ?? r13 = (z10 || obj2 == aVar.a()) ? 0 : 1;
            int iR = R(iP, this.f8100k, this.f8101l, this.f8092c.length);
            if (iR >= 0 && this.f8102m < i12) {
                iR = -(((this.f8092c.length - this.f8101l) - iR) + 1);
            }
            n.t(this.f8091b, iI0, i10, z10, r12, r13, this.f8111v, iR);
            int i13 = (z10 ? 1 : 0) + r12 + r13;
            if (i13 > 0) {
                t0(i13, i12);
                Object[] objArr2 = this.f8092c;
                int i14 = this.f8098i;
                if (z10) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (r12 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (r13 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.f8098i = i14;
            }
            this.f8104o = 0;
            iS = i12 + 1;
            this.f8111v = i12;
            this.f8109t = iS;
            if (i11 >= 0) {
                k1(i11);
            }
        } else {
            this.f8105p.i(i11);
            X0();
            int i15 = this.f8109t;
            int iI1 = i0(i15);
            if (!Intrinsics.areEqual(obj2, Composer.f47009a.a())) {
                if (z10) {
                    z1(obj2);
                } else {
                    u1(obj2);
                }
            }
            this.f8098i = g1(this.f8091b, iI1);
            this.f8099j = P(this.f8091b, i0(this.f8109t + 1));
            int[] iArr = this.f8091b;
            this.f8104o = iArr[(iI1 * 5) + 1] & 67108863;
            this.f8111v = i15;
            this.f8109t = i15 + 1;
            iS = i15 + n.s(iArr, iI1);
        }
        this.f8110u = iS;
    }

    public final boolean p0(int i10) {
        return q0(i10, this.f8109t);
    }

    public final void p1(int i10, Object obj) {
        o1(i10, obj, true, Composer.f47009a.a());
    }

    public final boolean q0(int i10, int i11) {
        int iB;
        int iY;
        if (i11 == this.f8111v) {
            iY = this.f8110u;
        } else if (i11 <= this.f8105p.f(0) && (iB = this.f8105p.b(i11)) >= 0) {
            iY = (Y() - this.f8097h) - this.f8106q.d(iB);
        } else {
            int iL0 = l0(i11);
            iY = iL0 + i11;
        }
        return i10 > i11 && i10 < iY;
    }

    public final void q1(int i10) {
        if (!(i10 > 0)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        int i11 = this.f8111v;
        int iG1 = g1(this.f8091b, i0(i11));
        int iP = P(this.f8091b, i0(i11 + 1)) - i10;
        if (!(iP >= iG1)) {
            androidx.compose.runtime.a.b("Check failed");
        }
        U0(iP, i10, i11);
        int i12 = this.f8098i;
        if (i12 >= iG1) {
            this.f8098i = i12 - i10;
        }
    }

    public final boolean r0(int i10) {
        int i11 = this.f8111v;
        if (i10 <= i11 || i10 >= this.f8110u) {
            return i11 == 0 && i10 == 0;
        }
        return true;
    }

    public final c r1(int i10) {
        if (i10 < 0 || i10 >= f0()) {
            return null;
        }
        return n.q(this.f8093d, i10, f0());
    }

    public final void s0(int i10) {
        if (i10 > 0) {
            int i11 = this.f8109t;
            D0(i11);
            int i12 = this.f8096g;
            int i13 = this.f8097h;
            int[] iArr = this.f8091b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                C7781p.n(iArr, iArr2, 0, 0, i12 * 5);
                C7781p.n(iArr, iArr2, (i12 + i15) * 5, (i13 + i12) * 5, length * 5);
                this.f8091b = iArr2;
                i13 = i15;
            }
            int i16 = this.f8110u;
            if (i16 >= i12) {
                this.f8110u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f8096g = i17;
            this.f8097h = i13 - i10;
            int iR = R(i14 > 0 ? O(i11 + i10) : 0, this.f8102m >= i12 ? this.f8100k : 0, this.f8101l, this.f8092c.length);
            for (int i18 = i12; i18 < i17; i18++) {
                this.f8091b[(i18 * 5) + 4] = iR;
            }
            int i19 = this.f8102m;
            if (i19 >= i12) {
                this.f8102m = i19 + i10;
            }
        }
    }

    public final Object s1(Object obj) {
        if (this.f8103n <= 0 || this.f8098i == this.f8100k) {
            return P0(obj);
        }
        M m10 = this.f8108s;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i10 = 1;
        int i11 = 0;
        if (m10 == null) {
            m10 = new M(i11, i10, defaultConstructorMarker);
        }
        this.f8108s = m10;
        int i12 = this.f8111v;
        Object objB = m10.b(i12);
        if (objB == null) {
            objB = new T(i11, i10, defaultConstructorMarker);
            m10.r(i12, objB);
        }
        ((T) objB).n(obj);
        return Composer.f47009a.a();
    }

    public final void t0(int i10, int i11) {
        if (i10 > 0) {
            F0(this.f8098i, i11);
            int i12 = this.f8100k;
            int i13 = this.f8101l;
            if (i13 < i10) {
                Object[] objArr = this.f8092c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f8092c = objArr2;
                i13 = i16;
            }
            int i18 = this.f8099j;
            if (i18 >= i12) {
                this.f8099j = i18 + i10;
            }
            this.f8100k = i12 + i10;
            this.f8101l = i13 - i10;
        }
    }

    public final void t1(int i10, int i11) {
        c cVar;
        int iB;
        c cVar2;
        int iB2;
        int i12;
        int iY = Y() - this.f8097h;
        if (i10 >= i11) {
            for (int iU = n.u(this.f8093d, i11, iY); iU < this.f8093d.size() && (iB = (cVar = (c) this.f8093d.get(iU)).b()) >= 0; iU++) {
                cVar.c(-(iY - iB));
            }
            return;
        }
        for (int iU2 = n.u(this.f8093d, i10, iY); iU2 < this.f8093d.size() && (iB2 = (cVar2 = (c) this.f8093d.get(iU2)).b()) < 0 && (i12 = iB2 + iY) < i11; iU2++) {
            cVar2.c(i12);
        }
    }

    public String toString() {
        return "SlotWriter(current = " + this.f8109t + " end=" + this.f8110u + " size = " + f0() + " gap=" + this.f8096g + '-' + (this.f8096g + this.f8097h) + ')';
    }

    public final boolean u0() {
        return this.f8109t == this.f8110u;
    }

    public final void u1(Object obj) {
        int iI0 = i0(this.f8109t);
        if (!((this.f8091b[(iI0 * 5) + 1] & 268435456) != 0)) {
            androidx.compose.runtime.a.b("Updating the data of a group that was not created with a data slot");
        }
        this.f8092c[Q(E(this.f8091b, iI0))] = obj;
    }

    public final boolean v0() {
        int i10 = this.f8109t;
        return i10 < this.f8110u && (this.f8091b[(i0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final void v1(int i10) {
        if (i10 >= 0) {
            L lC = this.f8113x;
            if (lC == null) {
                lC = h.c(null, 1, null);
                this.f8113x = lC;
            }
            h.a(lC, i10);
        }
    }

    public final boolean w0(int i10) {
        return (this.f8091b[(i0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final void w1(int i10, L l10) {
        int iI0 = i0(i10);
        boolean zG = G(i10);
        int[] iArr = this.f8091b;
        if (((iArr[(iI0 * 5) + 1] & 67108864) != 0) != zG) {
            n.z(iArr, iI0, zG);
            int iL0 = L0(i10);
            if (iL0 >= 0) {
                h.a(l10, iL0);
            }
        }
    }

    public final boolean x0(int i10) {
        return i0(i10) * 5 < this.f8091b.length;
    }

    public final void x1(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 4] = R(i11, this.f8100k, this.f8101l, this.f8092c.length);
    }

    public final void y0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f8091b;
        int i11 = (iI0 * 5) + 1;
        if ((iArr[i11] & 134217728) != 0) {
            return;
        }
        n.B(iArr, iI0, true);
        if ((this.f8091b[i11] & 67108864) != 0) {
            return;
        }
        v1(L0(i10));
    }

    public final void y1(c cVar, Object obj) {
        A1(cVar.e(this), obj);
    }

    public final void z1(Object obj) {
        A1(this.f8109t, obj);
    }
}
