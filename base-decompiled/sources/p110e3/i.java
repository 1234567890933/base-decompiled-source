package p110e3;

import java.util.ArrayList;
import java.util.Iterator;
import p085d3.a;
import p085d3.d;
import p085d3.e;
import p085d3.f;
import p085d3.g;
import p085d3.h;
import p085d3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    public static o a(e eVar, int i10, ArrayList arrayList, o oVar) {
        int iS1;
        int i11 = i10 == 0 ? eVar.f71449H0 : eVar.f71451I0;
        if (i11 != -1 && (oVar == null || i11 != oVar.f73081b)) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                o oVar2 = (o) arrayList.get(i12);
                if (oVar2.c() == i11) {
                    if (oVar != null) {
                        oVar.g(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                    break;
                }
            }
        } else if (i11 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if ((eVar instanceof j) && (iS1 = ((j) eVar).s1(i10)) != -1) {
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    o oVar3 = (o) arrayList.get(i13);
                    if (oVar3.c() == iS1) {
                        oVar = oVar3;
                        break;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o(i10);
            }
            arrayList.add(oVar);
        }
        if (oVar.a(eVar)) {
            if (eVar instanceof h) {
                h hVar = (h) eVar;
                hVar.r1().c(hVar.s1() == 0 ? 1 : 0, arrayList, oVar);
            }
            if (i10 == 0) {
                eVar.f71449H0 = oVar.c();
                eVar.f71457O.c(i10, arrayList, oVar);
                eVar.f71459Q.c(i10, arrayList, oVar);
            } else {
                eVar.f71451I0 = oVar.c();
                eVar.f71458P.c(i10, arrayList, oVar);
                eVar.f71461S.c(i10, arrayList, oVar);
                eVar.f71460R.c(i10, arrayList, oVar);
            }
            eVar.f71464V.c(i10, arrayList, oVar);
        }
        return oVar;
    }

    public static o b(ArrayList arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = (o) arrayList.get(i11);
            if (i10 == oVar.f73081b) {
                return oVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0349  */
    public static boolean c(f fVar, b.InterfaceC0935b interfaceC0935b) {
        o oVar;
        boolean z10;
        o oVar2;
        ArrayList arrayListR1 = fVar.r1();
        int size = arrayListR1.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) arrayListR1.get(i11);
            if (!d(fVar.A(), fVar.T(), eVar.A(), eVar.T()) || (eVar instanceof g)) {
                return false;
            }
        }
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList<j> arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList<j> arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i12 < size) {
            e eVar2 = (e) arrayListR1.get(i12);
            if (!d(fVar.A(), fVar.T(), eVar2.A(), eVar2.T())) {
                f.S1(i10, eVar2, interfaceC0935b, fVar.f71557o1, b.a.f73017k);
            }
            boolean z11 = eVar2 instanceof h;
            if (z11) {
                h hVar = (h) eVar2;
                if (hVar.s1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(hVar);
                }
                if (hVar.s1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(hVar);
                }
            }
            if (eVar2 instanceof j) {
                if (eVar2 instanceof a) {
                    a aVar = (a) eVar2;
                    if (aVar.x1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(aVar);
                    }
                    if (aVar.x1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(aVar);
                    }
                } else {
                    j jVar = (j) eVar2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(jVar);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(jVar);
                }
            }
            if (eVar2.f71457O.f71418f == null && eVar2.f71459Q.f71418f == null && !z11 && !(eVar2 instanceof a)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(eVar2);
            }
            if (eVar2.f71458P.f71418f == null && eVar2.f71460R.f71418f == null && eVar2.f71461S.f71418f == null && !z11 && !(eVar2 instanceof a)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(eVar2);
            }
            i12++;
            i10 = 0;
        }
        ArrayList<o> arrayList7 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((h) it.next(), 0, arrayList7, null);
            }
        }
        o oVar3 = null;
        int i13 = 0;
        if (arrayList2 != null) {
            for (j jVar2 : arrayList2) {
                o oVarA = a(jVar2, i13, arrayList7, oVar3);
                jVar2.r1(arrayList7, i13, oVarA);
                oVarA.b(arrayList7);
                oVar3 = null;
                i13 = 0;
            }
        }
        d dVarO = fVar.o(d.b.LEFT);
        if (dVarO.d() != null) {
            Iterator it2 = dVarO.d().iterator();
            while (it2.hasNext()) {
                a(((d) it2.next()).f71416d, 0, arrayList7, null);
            }
        }
        d dVarO2 = fVar.o(d.b.RIGHT);
        if (dVarO2.d() != null) {
            Iterator it3 = dVarO2.d().iterator();
            while (it3.hasNext()) {
                a(((d) it3.next()).f71416d, 0, arrayList7, null);
            }
        }
        d dVarO3 = fVar.o(d.b.CENTER);
        if (dVarO3.d() != null) {
            Iterator it4 = dVarO3.d().iterator();
            while (it4.hasNext()) {
                a(((d) it4.next()).f71416d, 0, arrayList7, null);
            }
        }
        o oVar4 = null;
        if (arrayList5 != null) {
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                a((e) it5.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                a((h) it6.next(), 1, arrayList7, null);
            }
        }
        int i14 = 1;
        if (arrayList4 != null) {
            for (j jVar3 : arrayList4) {
                o oVarA2 = a(jVar3, i14, arrayList7, oVar4);
                jVar3.r1(arrayList7, i14, oVarA2);
                oVarA2.b(arrayList7);
                oVar4 = null;
                i14 = 1;
            }
        }
        d dVarO4 = fVar.o(d.b.TOP);
        if (dVarO4.d() != null) {
            Iterator it7 = dVarO4.d().iterator();
            while (it7.hasNext()) {
                a(((d) it7.next()).f71416d, 1, arrayList7, null);
            }
        }
        d dVarO5 = fVar.o(d.b.BASELINE);
        if (dVarO5.d() != null) {
            Iterator it8 = dVarO5.d().iterator();
            while (it8.hasNext()) {
                a(((d) it8.next()).f71416d, 1, arrayList7, null);
            }
        }
        d dVarO6 = fVar.o(d.b.BOTTOM);
        if (dVarO6.d() != null) {
            Iterator it9 = dVarO6.d().iterator();
            while (it9.hasNext()) {
                a(((d) it9.next()).f71416d, 1, arrayList7, null);
            }
        }
        d dVarO7 = fVar.o(d.b.CENTER);
        if (dVarO7.d() != null) {
            Iterator it10 = dVarO7.d().iterator();
            while (it10.hasNext()) {
                a(((d) it10.next()).f71416d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it11 = arrayList6.iterator();
            while (it11.hasNext()) {
                a((e) it11.next(), 1, arrayList7, null);
            }
        }
        for (int i15 = 0; i15 < size; i15++) {
            e eVar3 = (e) arrayListR1.get(i15);
            if (eVar3.s0()) {
                o oVarB = b(arrayList7, eVar3.f71449H0);
                o oVarB2 = b(arrayList7, eVar3.f71451I0);
                if (oVarB != null && oVarB2 != null) {
                    oVarB.g(0, oVarB2);
                    oVarB2.i(2);
                    arrayList7.remove(oVarB);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (fVar.A() == e.b.WRAP_CONTENT) {
            oVar = null;
            int i16 = 0;
            for (o oVar5 : arrayList7) {
                if (oVar5.d() != 1) {
                    oVar5.h(false);
                    int iF = oVar5.f(fVar.K1(), 0);
                    if (iF > i16) {
                        oVar = oVar5;
                        i16 = iF;
                    }
                }
            }
            if (oVar != null) {
                fVar.P0(e.b.FIXED);
                fVar.k1(i16);
                oVar.h(true);
            } else {
                oVar = null;
            }
        } else {
            oVar = null;
        }
        if (fVar.T() == e.b.WRAP_CONTENT) {
            o oVar6 = null;
            int i17 = 0;
            for (o oVar7 : arrayList7) {
                if (oVar7.d() != 0) {
                    oVar7.h(false);
                    int iF2 = oVar7.f(fVar.K1(), 1);
                    if (iF2 > i17) {
                        oVar6 = oVar7;
                        i17 = iF2;
                    }
                }
            }
            z10 = true;
            if (oVar6 != null) {
                fVar.g1(e.b.FIXED);
                fVar.L0(i17);
                oVar6.h(true);
                oVar2 = oVar6;
            }
            if (oVar == null || oVar2 != null) {
                return z10;
            }
            return false;
        }
        z10 = true;
        oVar2 = null;
        if (oVar == null) {
        }
        return z10;
    }

    public static boolean d(e.b bVar, e.b bVar2, e.b bVar3, e.b bVar4) {
        e.b bVar5;
        e.b bVar6;
        e.b bVar7 = e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = e.b.WRAP_CONTENT) || (bVar3 == e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = e.b.WRAP_CONTENT) || (bVar4 == e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
