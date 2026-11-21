package F7;

import android.graphics.Path;
import java.util.Collections;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8401a = G7.c.a.a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8402b = G7.c.a.a("p", "k");

    public static C7.e a(G7.c cVar, C8393j c8393j) {
        B7.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strU1 = null;
        C7.g gVar = null;
        B7.c cVarG = null;
        B7.f fVarI = null;
        B7.f fVarI2 = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            switch (cVar.j(f8401a)) {
                case 0:
                    strU1 = cVar.u1();
                    break;
                case 1:
                    cVar.C();
                    int iNextInt = -1;
                    while (cVar.hasNext()) {
                        int iJ = cVar.j(f8402b);
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
                    break;
                case 2:
                    dVar = AbstractC1752d.h(cVar, c8393j);
                    break;
                case 3:
                    gVar = cVar.nextInt() == 1 ? C7.g.LINEAR : C7.g.RADIAL;
                    break;
                case 4:
                    fVarI = AbstractC1752d.i(cVar, c8393j);
                    break;
                case 5:
                    fVarI2 = AbstractC1752d.i(cVar, c8393j);
                    break;
                case 6:
                    fillType = cVar.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zD = cVar.d();
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new B7.d(Collections.singletonList(new I7.a(100)));
        }
        return new C7.e(strU1, gVar, fillType, cVarG, dVar, fVarI, fVarI2, null, null, zD);
    }
}
