package F7;

import java.util.ArrayList;
import java.util.Collections;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8368a = G7.c.a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8369b = G7.c.a.a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    public static C7.s a(G7.c cVar, C8393j c8393j) {
        ArrayList arrayList = new ArrayList();
        String strU1 = null;
        C7.s.b bVar = null;
        C7.s.c cVar2 = null;
        Object obj = null;
        B7.a aVarC = null;
        B7.b bVarE = null;
        String str = null;
        float fNextDouble = 0.0f;
        boolean zD = false;
        B7.d dVar = null;
        while (cVar.hasNext()) {
            switch (cVar.j(f8368a)) {
                case 0:
                    strU1 = cVar.u1();
                    break;
                case 1:
                    aVarC = AbstractC1752d.c(cVar, c8393j);
                    break;
                case 2:
                    bVarE = AbstractC1752d.e(cVar, c8393j);
                    break;
                case 3:
                    dVar = AbstractC1752d.h(cVar, c8393j);
                    break;
                case 4:
                    bVar = C7.s.b.values()[cVar.nextInt() - 1];
                    break;
                case 5:
                    cVar2 = C7.s.c.values()[cVar.nextInt() - 1];
                    break;
                case 6:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 7:
                    zD = cVar.d();
                    break;
                case 8:
                    cVar.G();
                    while (cVar.hasNext()) {
                        cVar.C();
                        String strU2 = str;
                        Object objE = strU2;
                        while (cVar.hasNext()) {
                            int iJ = cVar.j(f8369b);
                            if (iJ == 0) {
                                strU2 = cVar.u1();
                            } else if (iJ != 1) {
                                cVar.k();
                                cVar.f0();
                            } else {
                                objE = AbstractC1752d.e(cVar, c8393j);
                            }
                        }
                        cVar.M();
                        strU2.getClass();
                        switch (strU2) {
                            case "d":
                            case "g":
                                c8393j.u(true);
                                arrayList.add(objE);
                                break;
                            case "o":
                                obj = objE;
                                break;
                        }
                        str = null;
                    }
                    cVar.D();
                    if (arrayList.size() == 1) {
                        arrayList.add((B7.b) arrayList.get(0));
                    }
                    break;
                default:
                    cVar.f0();
                    continue;
            }
            str = null;
        }
        if (dVar == null) {
            dVar = new B7.d(Collections.singletonList(new I7.a(100)));
        }
        if (bVar == null) {
            bVar = C7.s.b.BUTT;
        }
        if (cVar2 == null) {
            cVar2 = C7.s.c.MITER;
        }
        return new C7.s(strU1, obj, arrayList, aVarC, dVar, bVarE, bVar, cVar2, fNextDouble, zD);
    }
}
