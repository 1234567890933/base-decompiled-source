package p110e3;

import java.util.ArrayList;
import p004a3.d;
import p085d3.e;
import p085d3.f;
import p085d3.h;
import p085d3.i;
import p085d3.k;
import p085d3.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f73014a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f73015b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f73016c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f73017k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f73018l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f73019m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f73020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f73021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f73022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f73024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f73025f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f73026g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f73027h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f73028i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f73029j;
    }

    /* JADX INFO: renamed from: e3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0935b {
        void a();

        void b(e eVar, a aVar);
    }

    public b(f fVar) {
        this.f73016c = fVar;
    }

    public final boolean a(InterfaceC0935b interfaceC0935b, e eVar, int i10) {
        this.f73015b.f73020a = eVar.A();
        this.f73015b.f73021b = eVar.T();
        this.f73015b.f73022c = eVar.W();
        this.f73015b.f73023d = eVar.x();
        a aVar = this.f73015b;
        aVar.f73028i = false;
        aVar.f73029j = i10;
        e.b bVar = aVar.f73020a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f73021b == bVar2;
        boolean z12 = z10 && eVar.f71476d0 > 0.0f;
        boolean z13 = z11 && eVar.f71476d0 > 0.0f;
        if (z12 && eVar.f71517y[0] == 4) {
            aVar.f73020a = e.b.FIXED;
        }
        if (z13 && eVar.f71517y[1] == 4) {
            aVar.f73021b = e.b.FIXED;
        }
        interfaceC0935b.b(eVar, aVar);
        eVar.k1(this.f73015b.f73024e);
        eVar.L0(this.f73015b.f73025f);
        eVar.K0(this.f73015b.f73027h);
        eVar.A0(this.f73015b.f73026g);
        a aVar2 = this.f73015b;
        aVar2.f73029j = a.f73017k;
        return aVar2.f73028i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[PHI: r10
      0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(f fVar) {
        boolean z10;
        l lVar;
        n nVar;
        int size = fVar.f71626K0.size();
        boolean zT1 = fVar.T1(64);
        InterfaceC0935b interfaceC0935bI1 = fVar.I1();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) fVar.f71626K0.get(i10);
            if (!(eVar instanceof h) && !(eVar instanceof p085d3.a) && !eVar.l0() && (!zT1 || (lVar = eVar.f71477e) == null || (nVar = eVar.f71479f) == null || !lVar.f73098e.f73050j || !nVar.f73098e.f73050j)) {
                e.b bVarU = eVar.u(0);
                e.b bVarU2 = eVar.u(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                boolean z11 = bVarU == bVar && eVar.f71513w != 1 && bVarU2 == bVar && eVar.f71515x != 1;
                if (!z11 && fVar.T1(1) && !(eVar instanceof l)) {
                    if (bVarU == bVar && eVar.f71513w == 0 && bVarU2 != bVar && !eVar.i0()) {
                        z11 = true;
                    }
                    if (bVarU2 == bVar && eVar.f71515x == 0 && bVarU != bVar && !eVar.i0()) {
                        z11 = true;
                    }
                    z10 = (!(bVarU == bVar || bVarU2 == bVar) || eVar.f71476d0 <= 0.0f) ? z11 : true;
                }
                if (!z10) {
                    a(interfaceC0935bI1, eVar, a.f73017k);
                }
            }
        }
        interfaceC0935bI1.a();
    }

    public final void c(f fVar, String str, int i10, int i11, int i12) {
        int I10 = fVar.I();
        int iH = fVar.H();
        fVar.a1(0);
        fVar.Z0(0);
        fVar.k1(i11);
        fVar.L0(i12);
        fVar.a1(I10);
        fVar.Z0(iH);
        this.f73016c.X1(i10);
        this.f73016c.s1();
    }

    public long d(f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean zH1;
        int i19;
        int i20;
        int i21;
        long j10;
        int i22;
        b bVar = this;
        InterfaceC0935b interfaceC0935bI1 = fVar.I1();
        int size = fVar.f71626K0.size();
        int iW = fVar.W();
        int iX = fVar.x();
        boolean zB = k.b(i10, 128);
        boolean z10 = zB || k.b(i10, 64);
        if (z10) {
            for (int i23 = 0; i23 < size; i23++) {
                e eVar = (e) fVar.f71626K0.get(i23);
                e.b bVarA = eVar.A();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                boolean z11 = (bVarA == bVar2) && (eVar.T() == bVar2) && eVar.v() > 0.0f;
                if ((eVar.i0() && z11) || ((eVar.k0() && z11) || (eVar instanceof l) || eVar.i0() || eVar.k0())) {
                    z10 = false;
                    break;
                }
            }
        }
        if (z10) {
            boolean z12 = d.f44818r;
        }
        boolean z13 = z10 & ((i13 == 1073741824 && i15 == 1073741824) || zB);
        int i24 = 2;
        if (z13) {
            int iMin = Math.min(fVar.G(), i14);
            int iMin2 = Math.min(fVar.F(), i16);
            if (i13 == 1073741824 && fVar.W() != iMin) {
                fVar.k1(iMin);
                fVar.M1();
            }
            if (i15 == 1073741824 && fVar.x() != iMin2) {
                fVar.L0(iMin2);
                fVar.M1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zH1 = fVar.F1(zB);
                i19 = 2;
            } else {
                boolean zG1 = fVar.G1(zB);
                if (i13 == 1073741824) {
                    zG1 &= fVar.H1(zB, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    zH1 = fVar.H1(zB, 1) & zG1;
                    i19++;
                } else {
                    zH1 = zG1;
                }
            }
            if (zH1) {
                fVar.p1(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zH1 = false;
            i19 = 0;
        }
        long j11 = 0;
        if (zH1 && i19 == 2) {
            return 0L;
        }
        int iJ1 = fVar.J1();
        if (size > 0) {
            b(fVar);
        }
        e(fVar);
        int size2 = bVar.f73014a.size();
        if (size > 0) {
            bVar.c(fVar, "First pass", 0, iW, iX);
            i20 = iW;
            i21 = iX;
        } else {
            i20 = iW;
            i21 = iX;
        }
        if (size2 > 0) {
            e.b bVarA2 = fVar.A();
            e.b bVar3 = e.b.WRAP_CONTENT;
            boolean z14 = bVarA2 == bVar3;
            boolean z15 = fVar.T() == bVar3;
            int iMax = Math.max(fVar.W(), bVar.f73016c.I());
            int iMax2 = Math.max(fVar.x(), bVar.f73016c.H());
            int i25 = 0;
            boolean zF1 = false;
            while (i25 < size2) {
                long j12 = j11;
                e eVar2 = (e) bVar.f73014a.get(i25);
                if (eVar2 instanceof l) {
                    int iW2 = eVar2.W();
                    int iX2 = eVar2.x();
                    boolean zA = zF1 | bVar.a(interfaceC0935bI1, eVar2, a.f73018l);
                    int iW3 = eVar2.W();
                    int iX3 = eVar2.x();
                    if (iW3 != iW2) {
                        eVar2.k1(iW3);
                        if (z14 && eVar2.M() > iMax) {
                            iMax = Math.max(iMax, eVar2.M() + eVar2.o(d3.d.b.RIGHT).f());
                        }
                        zA = true;
                    }
                    if (iX3 != iX2) {
                        eVar2.L0(iX3);
                        if (z15 && eVar2.r() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.r() + eVar2.o(d3.d.b.BOTTOM).f());
                        }
                        zA = true;
                    }
                    zF1 = zA | ((l) eVar2).F1();
                }
                i25++;
                i20 = i20;
                j11 = j12;
                z13 = z13;
                i24 = 2;
            }
            int i26 = i20;
            boolean z16 = z13;
            j10 = j11;
            int i27 = i24;
            int i28 = 0;
            while (i28 < i27) {
                int i29 = 0;
                while (i29 < size2) {
                    e eVar3 = (e) bVar.f73014a.get(i29);
                    if (((eVar3 instanceof i) && !(eVar3 instanceof l)) || (eVar3 instanceof h) || eVar3.V() == 8 || ((z16 && eVar3.f71477e.f73098e.f73050j && eVar3.f71479f.f73098e.f73050j) || (eVar3 instanceof l))) {
                        i22 = i28;
                    } else {
                        int iW4 = eVar3.W();
                        int iX4 = eVar3.x();
                        int iP = eVar3.p();
                        int i30 = a.f73018l;
                        if (i28 == 1) {
                            i30 = a.f73019m;
                        }
                        boolean zA2 = zF1 | bVar.a(interfaceC0935bI1, eVar3, i30);
                        int iW5 = eVar3.W();
                        i22 = i28;
                        int iX5 = eVar3.x();
                        if (iW5 != iW4) {
                            eVar3.k1(iW5);
                            if (z14 && eVar3.M() > iMax) {
                                iMax = Math.max(iMax, eVar3.M() + eVar3.o(d3.d.b.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iX5 != iX4) {
                            eVar3.L0(iX5);
                            if (z15 && eVar3.r() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.r() + eVar3.o(d3.d.b.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zF1 = (!eVar3.Z() || iP == eVar3.p()) ? zA2 : true;
                    }
                    i29++;
                    bVar = this;
                    i28 = i22;
                }
                int i31 = i28;
                if (!zF1) {
                    break;
                }
                i28 = i31 + 1;
                c(fVar, "intermediate pass", i28, i26, i21);
                i27 = 2;
                zF1 = false;
                bVar = this;
            }
        } else {
            j10 = 0;
        }
        fVar.W1(iJ1);
        return j10;
    }

    public void e(f fVar) {
        this.f73014a.clear();
        int size = fVar.f71626K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) fVar.f71626K0.get(i10);
            e.b bVarA = eVar.A();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (bVarA == bVar || eVar.T() == bVar) {
                this.f73014a.add(eVar);
            }
        }
        fVar.M1();
    }
}
