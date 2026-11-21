package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8370a = G7.c.a.a("s", "e", "o", "nm", "m", "hd");

    public static C7.t a(G7.c cVar, C8393j c8393j) {
        String strU1 = null;
        C7.t.a aVarB = null;
        B7.b bVarF = null;
        B7.b bVarF2 = null;
        B7.b bVarF3 = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8370a);
            if (iJ == 0) {
                bVarF = AbstractC1752d.f(cVar, c8393j, false);
            } else if (iJ == 1) {
                bVarF2 = AbstractC1752d.f(cVar, c8393j, false);
            } else if (iJ == 2) {
                bVarF3 = AbstractC1752d.f(cVar, c8393j, false);
            } else if (iJ == 3) {
                strU1 = cVar.u1();
            } else if (iJ == 4) {
                aVarB = C7.t.a.b(cVar.nextInt());
            } else if (iJ != 5) {
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        return new C7.t(strU1, aVarB, bVarF, bVarF2, bVarF3, zD);
    }
}
