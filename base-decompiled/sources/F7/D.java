package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8359a = G7.c.a.a("nm", "p", "s", "r", "hd");

    public static C7.l a(G7.c cVar, C8393j c8393j) {
        String strU1 = null;
        B7.o oVarB = null;
        B7.f fVarI = null;
        B7.b bVarE = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8359a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                oVarB = AbstractC1749a.b(cVar, c8393j);
            } else if (iJ == 2) {
                fVarI = AbstractC1752d.i(cVar, c8393j);
            } else if (iJ == 3) {
                bVarE = AbstractC1752d.e(cVar, c8393j);
            } else if (iJ != 4) {
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        return new C7.l(strU1, oVarB, fVarI, bVarE, zD);
    }
}
