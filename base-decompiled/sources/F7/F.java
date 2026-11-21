package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8361a = G7.c.a.a("nm", "r", "hd");

    public static C7.n a(G7.c cVar, C8393j c8393j) {
        boolean zD = false;
        String strU1 = null;
        B7.b bVarF = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8361a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                bVarF = AbstractC1752d.f(cVar, c8393j, true);
            } else if (iJ != 2) {
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        if (zD) {
            return null;
        }
        return new C7.n(strU1, bVarF);
    }
}
