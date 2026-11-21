package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static G7.c.a f8367a = G7.c.a.a("nm", "ind", "ks", "hd");

    public static C7.r a(G7.c cVar, C8393j c8393j) {
        String strU1 = null;
        int iNextInt = 0;
        boolean zD = false;
        B7.h hVarK = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8367a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                iNextInt = cVar.nextInt();
            } else if (iJ == 2) {
                hVarK = AbstractC1752d.k(cVar, c8393j);
            } else if (iJ != 3) {
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        return new C7.r(strU1, iNextInt, hVarK, zD);
    }
}
