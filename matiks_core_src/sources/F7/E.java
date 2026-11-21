package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8360a = G7.c.a.a("nm", "c", "o", "tr", "hd");

    public static C7.m a(G7.c cVar, C8393j c8393j) {
        String strU1 = null;
        B7.b bVarF = null;
        B7.b bVarF2 = null;
        B7.n nVarH = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8360a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                bVarF = AbstractC1752d.f(cVar, c8393j, false);
            } else if (iJ == 2) {
                bVarF2 = AbstractC1752d.f(cVar, c8393j, false);
            } else if (iJ == 3) {
                nVarH = AbstractC1751c.h(cVar, c8393j);
            } else if (iJ != 4) {
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        return new C7.m(strU1, bVarF, bVarF2, nVarH, zD);
    }
}
