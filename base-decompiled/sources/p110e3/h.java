package p110e3;

import java.util.ArrayList;
import p085d3.a;
import p085d3.d;
import p085d3.e;
import p085d3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b.a f73063a = new b.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f73064b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f73065c = 0;

    public static boolean a(int i10, e eVar) {
        e.b bVar;
        e.b bVar2;
        e.b bVarA = eVar.A();
        e.b bVarT = eVar.T();
        f fVar = eVar.K() != null ? (f) eVar.K() : null;
        if (fVar != null) {
            fVar.A();
            e.b bVar3 = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.T();
            e.b bVar4 = e.b.FIXED;
        }
        e.b bVar5 = e.b.FIXED;
        boolean z10 = bVarA == bVar5 || eVar.n0() || bVarA == e.b.WRAP_CONTENT || (bVarA == (bVar2 = e.b.MATCH_CONSTRAINT) && eVar.f71513w == 0 && eVar.f71476d0 == 0.0f && eVar.a0(0)) || (bVarA == bVar2 && eVar.f71513w == 1 && eVar.d0(0, eVar.W()));
        boolean z11 = bVarT == bVar5 || eVar.o0() || bVarT == e.b.WRAP_CONTENT || (bVarT == (bVar = e.b.MATCH_CONSTRAINT) && eVar.f71515x == 0 && eVar.f71476d0 == 0.0f && eVar.a0(1)) || (bVarT == bVar && eVar.f71515x == 1 && eVar.d0(1, eVar.x()));
        if (eVar.f71476d0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    public static void b(int i10, e eVar, b.InterfaceC0935b interfaceC0935b, boolean z10) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (eVar.g0()) {
            return;
        }
        boolean z11 = true;
        f73064b++;
        if (!(eVar instanceof f) && eVar.m0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                f.S1(i11, eVar, interfaceC0935b, new b.a(), b.a.f73017k);
            }
        }
        d dVarO = eVar.o(d.b.LEFT);
        d dVarO2 = eVar.o(d.b.RIGHT);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (d dVar5 : dVarO.d()) {
                e eVar2 = dVar5.f71416d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.m0() && zA) {
                    f.S1(i12, eVar2, interfaceC0935b, new b.a(), b.a.f73017k);
                }
                boolean z12 = ((dVar5 == eVar2.f71457O && (dVar4 = eVar2.f71459Q.f71418f) != null && dVar4.n()) || (dVar5 == eVar2.f71459Q && (dVar3 = eVar2.f71457O.f71418f) != null && dVar3.n())) ? z11 : false;
                e.b bVarA = eVar2.A();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarA != bVar || zA) {
                    if (!eVar2.m0()) {
                        d dVar6 = eVar2.f71457O;
                        if (dVar5 == dVar6 && eVar2.f71459Q.f71418f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.F0(iF, eVar2.W() + iF);
                            b(i12, eVar2, interfaceC0935b, z10);
                        } else {
                            d dVar7 = eVar2.f71459Q;
                            if (dVar5 == dVar7 && dVar6.f71418f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.F0(iF2 - eVar2.W(), iF2);
                                b(i12, eVar2, interfaceC0935b, z10);
                            } else if (z12 && !eVar2.i0()) {
                                d(i12, interfaceC0935b, eVar2, z10);
                            }
                        }
                    }
                } else if (eVar2.A() == bVar && eVar2.f71434A >= 0 && eVar2.f71519z >= 0 && ((eVar2.V() == 8 || (eVar2.f71513w == 0 && eVar2.v() == 0.0f)) && !eVar2.i0() && !eVar2.l0() && z12 && !eVar2.i0())) {
                    e(i12, eVar, interfaceC0935b, eVar2, z10);
                }
                z11 = z11;
            }
        }
        boolean z13 = z11;
        if (eVar instanceof p085d3.h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (d dVar8 : dVarO2.d()) {
                e eVar3 = dVar8.f71416d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.m0() && zA2) {
                    f.S1(i13, eVar3, interfaceC0935b, new b.a(), b.a.f73017k);
                }
                boolean z14 = ((dVar8 == eVar3.f71457O && (dVar2 = eVar3.f71459Q.f71418f) != null && dVar2.n()) || (dVar8 == eVar3.f71459Q && (dVar = eVar3.f71457O.f71418f) != null && dVar.n())) ? z13 : false;
                e.b bVarA2 = eVar3.A();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarA2 != bVar2 || zA2) {
                    if (!eVar3.m0()) {
                        d dVar9 = eVar3.f71457O;
                        if (dVar8 == dVar9 && eVar3.f71459Q.f71418f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.F0(iF3, eVar3.W() + iF3);
                            b(i13, eVar3, interfaceC0935b, z10);
                        } else {
                            d dVar10 = eVar3.f71459Q;
                            if (dVar8 == dVar10 && dVar9.f71418f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.F0(iF4 - eVar3.W(), iF4);
                                b(i13, eVar3, interfaceC0935b, z10);
                            } else if (z14 && !eVar3.i0()) {
                                d(i13, interfaceC0935b, eVar3, z10);
                            }
                        }
                    }
                } else if (eVar3.A() == bVar2 && eVar3.f71434A >= 0 && eVar3.f71519z >= 0 && (eVar3.V() == 8 || (eVar3.f71513w == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.i0() && !eVar3.l0() && z14 && !eVar3.i0()) {
                        e(i13, eVar, interfaceC0935b, eVar3, z10);
                    }
                }
            }
        }
        eVar.q0();
    }

    public static void c(int i10, a aVar, b.InterfaceC0935b interfaceC0935b, int i11, boolean z10) {
        if (aVar.t1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0935b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0935b);
            }
        }
    }

    public static void d(int i10, b.InterfaceC0935b interfaceC0935b, e eVar, boolean z10) {
        float fY = eVar.y();
        int iE = eVar.f71457O.f71418f.e();
        int iE2 = eVar.f71459Q.f71418f.e();
        int iF = eVar.f71457O.f() + iE;
        int iF2 = iE2 - eVar.f71459Q.f();
        if (iE == iE2) {
            fY = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iW = eVar.W();
        int i11 = (iE2 - iE) - iW;
        if (iE > iE2) {
            i11 = (iE - iE2) - iW;
        }
        int i12 = ((int) (i11 > 0 ? (fY * i11) + 0.5f : fY * i11)) + iE;
        int i13 = i12 + iW;
        if (iE > iE2) {
            i13 = i12 - iW;
        }
        eVar.F0(i12, i13);
        b(i10 + 1, eVar, interfaceC0935b, z10);
    }

    public static void e(int i10, e eVar, b.InterfaceC0935b interfaceC0935b, e eVar2, boolean z10) {
        float fY = eVar2.y();
        int iE = eVar2.f71457O.f71418f.e() + eVar2.f71457O.f();
        int iE2 = eVar2.f71459Q.f71418f.e() - eVar2.f71459Q.f();
        if (iE2 >= iE) {
            int iW = eVar2.W();
            if (eVar2.V() != 8) {
                int i11 = eVar2.f71513w;
                if (i11 == 2) {
                    iW = (int) (eVar2.y() * 0.5f * (eVar instanceof f ? eVar.W() : eVar.K().W()));
                } else if (i11 == 0) {
                    iW = iE2 - iE;
                }
                iW = Math.max(eVar2.f71519z, iW);
                int i12 = eVar2.f71434A;
                if (i12 > 0) {
                    iW = Math.min(i12, iW);
                }
            }
            int i13 = iE + ((int) ((fY * ((iE2 - iE) - iW)) + 0.5f));
            eVar2.F0(i13, iW + i13);
            b(i10 + 1, eVar2, interfaceC0935b, z10);
        }
    }

    public static void f(int i10, b.InterfaceC0935b interfaceC0935b, e eVar) {
        float fR = eVar.R();
        int iE = eVar.f71458P.f71418f.e();
        int iE2 = eVar.f71460R.f71418f.e();
        int iF = eVar.f71458P.f() + iE;
        int iF2 = iE2 - eVar.f71460R.f();
        if (iE == iE2) {
            fR = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iX = eVar.x();
        int i11 = (iE2 - iE) - iX;
        if (iE > iE2) {
            i11 = (iE - iE2) - iX;
        }
        int i12 = (int) (i11 > 0 ? (fR * i11) + 0.5f : fR * i11);
        int i13 = iE + i12;
        int i14 = i13 + iX;
        if (iE > iE2) {
            i13 = iE - i12;
            i14 = i13 - iX;
        }
        eVar.I0(i13, i14);
        i(i10 + 1, eVar, interfaceC0935b);
    }

    public static void g(int i10, e eVar, b.InterfaceC0935b interfaceC0935b, e eVar2) {
        float fR = eVar2.R();
        int iE = eVar2.f71458P.f71418f.e() + eVar2.f71458P.f();
        int iE2 = eVar2.f71460R.f71418f.e() - eVar2.f71460R.f();
        if (iE2 >= iE) {
            int iX = eVar2.x();
            if (eVar2.V() != 8) {
                int i11 = eVar2.f71515x;
                if (i11 == 2) {
                    iX = (int) (fR * 0.5f * (eVar instanceof f ? eVar.x() : eVar.K().x()));
                } else if (i11 == 0) {
                    iX = iE2 - iE;
                }
                iX = Math.max(eVar2.f71438C, iX);
                int i12 = eVar2.f71440D;
                if (i12 > 0) {
                    iX = Math.min(i12, iX);
                }
            }
            int i13 = iE + ((int) ((fR * ((iE2 - iE) - iX)) + 0.5f));
            eVar2.I0(i13, iX + i13);
            i(i10 + 1, eVar2, interfaceC0935b);
        }
    }

    public static void h(f fVar, b.InterfaceC0935b interfaceC0935b) {
        e.b bVarA = fVar.A();
        e.b bVarT = fVar.T();
        f73064b = 0;
        f73065c = 0;
        fVar.v0();
        ArrayList arrayListR1 = fVar.r1();
        int size = arrayListR1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) arrayListR1.get(i10)).v0();
        }
        boolean zP1 = fVar.P1();
        if (bVarA == e.b.FIXED) {
            fVar.F0(0, fVar.W());
        } else {
            fVar.G0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) arrayListR1.get(i11);
            if (eVar instanceof p085d3.h) {
                p085d3.h hVar = (p085d3.h) eVar;
                if (hVar.s1() == 1) {
                    if (hVar.t1() != -1) {
                        hVar.w1(hVar.t1());
                    } else if (hVar.u1() != -1 && fVar.n0()) {
                        hVar.w1(fVar.W() - hVar.u1());
                    } else if (fVar.n0()) {
                        hVar.w1((int) ((hVar.v1() * fVar.W()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((eVar instanceof a) && ((a) eVar).x1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                e eVar2 = (e) arrayListR1.get(i12);
                if (eVar2 instanceof p085d3.h) {
                    p085d3.h hVar2 = (p085d3.h) eVar2;
                    if (hVar2.s1() == 1) {
                        b(0, hVar2, interfaceC0935b, zP1);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0935b, zP1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                e eVar3 = (e) arrayListR1.get(i13);
                if (eVar3 instanceof a) {
                    a aVar = (a) eVar3;
                    if (aVar.x1() == 0) {
                        c(0, aVar, interfaceC0935b, 0, zP1);
                    }
                }
            }
        }
        if (bVarT == e.b.FIXED) {
            fVar.I0(0, fVar.x());
        } else {
            fVar.H0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            e eVar4 = (e) arrayListR1.get(i14);
            if (eVar4 instanceof p085d3.h) {
                p085d3.h hVar3 = (p085d3.h) eVar4;
                if (hVar3.s1() == 0) {
                    if (hVar3.t1() != -1) {
                        hVar3.w1(hVar3.t1());
                    } else if (hVar3.u1() != -1 && fVar.o0()) {
                        hVar3.w1(fVar.x() - hVar3.u1());
                    } else if (fVar.o0()) {
                        hVar3.w1((int) ((hVar3.v1() * fVar.x()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((eVar4 instanceof a) && ((a) eVar4).x1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                e eVar5 = (e) arrayListR1.get(i15);
                if (eVar5 instanceof p085d3.h) {
                    p085d3.h hVar4 = (p085d3.h) eVar5;
                    if (hVar4.s1() == 0) {
                        i(1, hVar4, interfaceC0935b);
                    }
                }
            }
        }
        i(0, fVar, interfaceC0935b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                e eVar6 = (e) arrayListR1.get(i16);
                if (eVar6 instanceof a) {
                    a aVar2 = (a) eVar6;
                    if (aVar2.x1() == 1) {
                        c(0, aVar2, interfaceC0935b, 1, zP1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            e eVar7 = (e) arrayListR1.get(i17);
            if (eVar7.m0() && a(0, eVar7)) {
                f.S1(0, eVar7, interfaceC0935b, f73063a, b.a.f73017k);
                if (!(eVar7 instanceof p085d3.h)) {
                    b(0, eVar7, interfaceC0935b, zP1);
                    i(0, eVar7, interfaceC0935b);
                } else if (((p085d3.h) eVar7).s1() == 0) {
                    i(0, eVar7, interfaceC0935b);
                } else {
                    b(0, eVar7, interfaceC0935b, zP1);
                }
            }
        }
    }

    public static void i(int i10, e eVar, b.InterfaceC0935b interfaceC0935b) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (eVar.p0()) {
            return;
        }
        boolean z10 = true;
        f73065c++;
        if (!(eVar instanceof f) && eVar.m0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                f.S1(i11, eVar, interfaceC0935b, new b.a(), b.a.f73017k);
            }
        }
        d dVarO = eVar.o(d.b.TOP);
        d dVarO2 = eVar.o(d.b.BOTTOM);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (d dVar5 : dVarO.d()) {
                e eVar2 = dVar5.f71416d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.m0() && zA) {
                    f.S1(i12, eVar2, interfaceC0935b, new b.a(), b.a.f73017k);
                }
                boolean z11 = ((dVar5 == eVar2.f71458P && (dVar4 = eVar2.f71460R.f71418f) != null && dVar4.n()) || (dVar5 == eVar2.f71460R && (dVar3 = eVar2.f71458P.f71418f) != null && dVar3.n())) ? z10 : false;
                e.b bVarT = eVar2.T();
                boolean z12 = z10;
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarT != bVar || zA) {
                    if (!eVar2.m0()) {
                        d dVar6 = eVar2.f71458P;
                        if (dVar5 == dVar6 && eVar2.f71460R.f71418f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.I0(iF, eVar2.x() + iF);
                            i(i12, eVar2, interfaceC0935b);
                        } else {
                            d dVar7 = eVar2.f71460R;
                            if (dVar5 == dVar7 && dVar6.f71418f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.I0(iF2 - eVar2.x(), iF2);
                                i(i12, eVar2, interfaceC0935b);
                            } else if (z11 && !eVar2.k0()) {
                                f(i12, interfaceC0935b, eVar2);
                            }
                        }
                    }
                } else if (eVar2.T() == bVar && eVar2.f71440D >= 0 && eVar2.f71438C >= 0 && ((eVar2.V() == 8 || (eVar2.f71515x == 0 && eVar2.v() == 0.0f)) && !eVar2.k0() && !eVar2.l0() && z11 && !eVar2.k0())) {
                    g(i12, eVar, interfaceC0935b, eVar2);
                }
                z10 = z12;
            }
        }
        boolean z13 = z10;
        if (eVar instanceof p085d3.h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (d dVar8 : dVarO2.d()) {
                e eVar3 = dVar8.f71416d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.m0() && zA2) {
                    f.S1(i13, eVar3, interfaceC0935b, new b.a(), b.a.f73017k);
                }
                boolean z14 = ((dVar8 == eVar3.f71458P && (dVar2 = eVar3.f71460R.f71418f) != null && dVar2.n()) || (dVar8 == eVar3.f71460R && (dVar = eVar3.f71458P.f71418f) != null && dVar.n())) ? z13 : false;
                e.b bVarT2 = eVar3.T();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarT2 != bVar2 || zA2) {
                    if (!eVar3.m0()) {
                        d dVar9 = eVar3.f71458P;
                        if (dVar8 == dVar9 && eVar3.f71460R.f71418f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.I0(iF3, eVar3.x() + iF3);
                            i(i13, eVar3, interfaceC0935b);
                        } else {
                            d dVar10 = eVar3.f71460R;
                            if (dVar8 == dVar10 && dVar9.f71418f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.I0(iF4 - eVar3.x(), iF4);
                                i(i13, eVar3, interfaceC0935b);
                            } else if (z14 && !eVar3.k0()) {
                                f(i13, interfaceC0935b, eVar3);
                            }
                        }
                    }
                } else if (eVar3.T() == bVar2 && eVar3.f71440D >= 0 && eVar3.f71438C >= 0 && (eVar3.V() == 8 || (eVar3.f71515x == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.k0() && !eVar3.l0() && z14 && !eVar3.k0()) {
                        g(i13, eVar, interfaceC0935b, eVar3);
                    }
                }
            }
        }
        d dVarO3 = eVar.o(d.b.BASELINE);
        if (dVarO3.d() != null && dVarO3.n()) {
            int iE3 = dVarO3.e();
            for (d dVar11 : dVarO3.d()) {
                e eVar4 = dVar11.f71416d;
                int i14 = i10 + 1;
                boolean zA3 = a(i14, eVar4);
                if (eVar4.m0() && zA3) {
                    f.S1(i14, eVar4, interfaceC0935b, new b.a(), b.a.f73017k);
                }
                if (eVar4.T() != e.b.MATCH_CONSTRAINT || zA3) {
                    if (!eVar4.m0() && dVar11 == eVar4.f71461S) {
                        eVar4.E0(dVar11.f() + iE3);
                        i(i14, eVar4, interfaceC0935b);
                    }
                }
            }
        }
        eVar.r0();
    }
}
