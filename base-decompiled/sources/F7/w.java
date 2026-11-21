package F7;

import E0.n0;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8418a = G7.c.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static G7.c.a f8419b = G7.c.a.a("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G7.c.a f8420c = G7.c.a.a("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G7.c.a f8421d = G7.c.a.a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0044. Please report as an issue. */
    public static C8393j a(G7.c cVar) {
        cVar = cVar;
        float fE = H7.q.e();
        E0.C c10 = new E0.C();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        n0 n0Var = new n0();
        C8393j c8393j = new C8393j();
        cVar.C();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        while (cVar.hasNext()) {
            switch (cVar.j(f8418a)) {
                case 0:
                    iNextDouble2 = (int) cVar.nextDouble();
                    fE = fE;
                    break;
                case 1:
                    iNextDouble = (int) cVar.nextDouble();
                    fE = fE;
                    break;
                case 2:
                    fNextDouble = (float) cVar.nextDouble();
                    fE = fE;
                    break;
                case 3:
                    fNextDouble2 = ((float) cVar.nextDouble()) - 0.01f;
                    fE = fE;
                    break;
                case 4:
                    fNextDouble3 = (float) cVar.nextDouble();
                    fE = fE;
                    break;
                case 5:
                    String[] strArrSplit = cVar.u1().split("\\.");
                    if (!H7.q.j(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        c8393j.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    break;
                case 6:
                    e(cVar, c8393j, arrayList, c10);
                    break;
                case 7:
                    b(cVar, c8393j, map, map2);
                    break;
                case 8:
                    d(cVar, map3);
                    break;
                case 9:
                    c(cVar, c8393j, n0Var);
                    break;
                case 10:
                    f(cVar, arrayList2);
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    break;
            }
        }
        float f10 = fE;
        c8393j.s(new Rect(0, 0, (int) (iNextDouble2 * f10), (int) (iNextDouble * f10)), fNextDouble, fNextDouble2, fNextDouble3, arrayList, c10, map, map2, H7.q.e(), n0Var, map3, arrayList2, iNextDouble2, iNextDouble);
        return c8393j;
    }

    public static void b(G7.c cVar, C8393j c8393j, Map map, Map map2) {
        cVar.G();
        while (cVar.hasNext()) {
            ArrayList arrayList = new ArrayList();
            E0.C c10 = new E0.C();
            cVar.C();
            int iNextInt = 0;
            int iNextInt2 = 0;
            String strU1 = null;
            String strU2 = null;
            String strU3 = null;
            while (cVar.hasNext()) {
                int iJ = cVar.j(f8419b);
                if (iJ == 0) {
                    strU1 = cVar.u1();
                } else if (iJ == 1) {
                    cVar.G();
                    while (cVar.hasNext()) {
                        D7.e eVarA = v.a(cVar, c8393j);
                        c10.i(eVarA.e(), eVarA);
                        arrayList.add(eVarA);
                    }
                    cVar.D();
                } else if (iJ == 2) {
                    iNextInt = cVar.nextInt();
                } else if (iJ == 3) {
                    iNextInt2 = cVar.nextInt();
                } else if (iJ == 4) {
                    strU2 = cVar.u1();
                } else if (iJ != 5) {
                    cVar.k();
                    cVar.f0();
                } else {
                    strU3 = cVar.u1();
                }
            }
            cVar.M();
            if (strU2 != null) {
                p529u7.N n10 = new p529u7.N(iNextInt, iNextInt2, strU1, strU2, strU3);
                map2.put(n10.e(), n10);
            } else {
                map.put(strU1, arrayList);
            }
        }
        cVar.D();
    }

    public static void c(G7.c cVar, C8393j c8393j, n0 n0Var) {
        cVar.G();
        while (cVar.hasNext()) {
            A7.d dVarA = AbstractC1761m.a(cVar, c8393j);
            n0Var.j(dVarA.hashCode(), dVarA);
        }
        cVar.D();
    }

    public static void d(G7.c cVar, Map map) {
        cVar.C();
        while (cVar.hasNext()) {
            if (cVar.j(f8420c) != 0) {
                cVar.k();
                cVar.f0();
            } else {
                cVar.G();
                while (cVar.hasNext()) {
                    A7.c cVarA = AbstractC1762n.a(cVar);
                    map.put(cVarA.b(), cVarA);
                }
                cVar.D();
            }
        }
        cVar.M();
    }

    public static void e(G7.c cVar, C8393j c8393j, List list, E0.C c10) {
        cVar.G();
        int i10 = 0;
        while (cVar.hasNext()) {
            D7.e eVarA = v.a(cVar, c8393j);
            if (eVarA.g() == D7.e.a.IMAGE) {
                i10++;
            }
            list.add(eVarA);
            c10.i(eVarA.e(), eVarA);
            if (i10 > 4) {
                H7.g.c("You have " + i10 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        cVar.D();
    }

    public static void f(G7.c cVar, List list) {
        cVar.G();
        while (cVar.hasNext()) {
            cVar.C();
            float fNextDouble = 0.0f;
            String strU1 = null;
            float fNextDouble2 = 0.0f;
            while (cVar.hasNext()) {
                int iJ = cVar.j(f8421d);
                if (iJ == 0) {
                    strU1 = cVar.u1();
                } else if (iJ == 1) {
                    fNextDouble = (float) cVar.nextDouble();
                } else if (iJ != 2) {
                    cVar.k();
                    cVar.f0();
                } else {
                    fNextDouble2 = (float) cVar.nextDouble();
                }
            }
            cVar.M();
            list.add(new A7.h(strU1, fNextDouble, fNextDouble2));
        }
        cVar.D();
    }
}
