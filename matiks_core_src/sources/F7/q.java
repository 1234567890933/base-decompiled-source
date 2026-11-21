package F7;

import java.util.ArrayList;
import java.util.Collections;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8403a = G7.c.a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8404b = G7.c.a.a("p", "k");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G7.c.a f8405c = G7.c.a.a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    public static C7.f a(G7.c cVar, C8393j c8393j) {
        B7.d dVar;
        ArrayList arrayList = new ArrayList();
        C7.g gVar = null;
        String strU1 = null;
        B7.c cVarG = null;
        B7.f fVarI = null;
        B7.f fVarI2 = null;
        B7.b bVarE = null;
        C7.s.b bVar = null;
        C7.s.c cVar2 = null;
        B7.b bVar2 = null;
        float fNextDouble = 0.0f;
        boolean zD = false;
        B7.d dVarH = null;
        while (cVar.hasNext()) {
            C7.g gVar2 = gVar;
            switch (cVar.j(f8403a)) {
                case 0:
                    strU1 = cVar.u1();
                    gVar = gVar2;
                    break;
                case 1:
                    dVar = dVarH;
                    cVar.C();
                    int iNextInt = -1;
                    while (cVar.hasNext()) {
                        int iJ = cVar.j(f8404b);
                        if (iJ == 0) {
                            iNextInt = cVar.nextInt();
                        } else if (iJ != 1) {
                            cVar.k();
                            cVar.f0();
                        } else {
                            cVarG = AbstractC1752d.g(cVar, c8393j, iNextInt);
                        }
                    }
                    cVar.M();
                    gVar = gVar2;
                    dVarH = dVar;
                    break;
                case 2:
                    dVarH = AbstractC1752d.h(cVar, c8393j);
                    gVar = gVar2;
                    break;
                case 3:
                    dVar = dVarH;
                    gVar = cVar.nextInt() == 1 ? C7.g.LINEAR : C7.g.RADIAL;
                    dVarH = dVar;
                    break;
                case 4:
                    fVarI = AbstractC1752d.i(cVar, c8393j);
                    gVar = gVar2;
                    break;
                case 5:
                    fVarI2 = AbstractC1752d.i(cVar, c8393j);
                    gVar = gVar2;
                    break;
                case 6:
                    bVarE = AbstractC1752d.e(cVar, c8393j);
                    gVar = gVar2;
                    break;
                case 7:
                    dVar = dVarH;
                    bVar = C7.s.b.values()[cVar.nextInt() - 1];
                    gVar = gVar2;
                    dVarH = dVar;
                    break;
                case 8:
                    dVar = dVarH;
                    cVar2 = C7.s.c.values()[cVar.nextInt() - 1];
                    gVar = gVar2;
                    dVarH = dVar;
                    break;
                case 9:
                    dVar = dVarH;
                    fNextDouble = (float) cVar.nextDouble();
                    gVar = gVar2;
                    dVarH = dVar;
                    break;
                case 10:
                    zD = cVar.d();
                    gVar = gVar2;
                    break;
                case 11:
                    cVar.G();
                    while (cVar.hasNext()) {
                        cVar.C();
                        String strU2 = null;
                        B7.b bVarE2 = null;
                        while (cVar.hasNext()) {
                            int iJ2 = cVar.j(f8405c);
                            if (iJ2 != 0) {
                                B7.d dVar2 = dVarH;
                                if (iJ2 != 1) {
                                    cVar.k();
                                    cVar.f0();
                                } else {
                                    bVarE2 = AbstractC1752d.e(cVar, c8393j);
                                }
                                dVarH = dVar2;
                            } else {
                                strU2 = cVar.u1();
                            }
                        }
                        B7.d dVar3 = dVarH;
                        cVar.M();
                        if (strU2.equals("o")) {
                            bVar2 = bVarE2;
                        } else {
                            if (strU2.equals("d") || strU2.equals("g")) {
                                c8393j.u(true);
                                arrayList.add(bVarE2);
                            }
                            dVarH = dVar3;
                        }
                        dVarH = dVar3;
                    }
                    dVar = dVarH;
                    cVar.D();
                    if (arrayList.size() == 1) {
                        arrayList.add((B7.b) arrayList.get(0));
                    }
                    gVar = gVar2;
                    dVarH = dVar;
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    gVar = gVar2;
                    break;
            }
        }
        B7.d dVar4 = dVarH;
        return new C7.f(strU1, gVar, cVarG, dVar4 == null ? new B7.d(Collections.singletonList(new I7.a(100))) : dVar4, fVarI, fVarI2, bVarE, bVar, cVar2, fNextDouble, arrayList, bVar2, zD);
    }
}
