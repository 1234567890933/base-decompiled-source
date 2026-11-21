package F7;

import p529u7.C8393j;

/* JADX INFO: renamed from: F7.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1754f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8379a = G7.c.a.a("nm", "p", "s", "hd", "d");

    public static C7.b a(G7.c cVar, C8393j c8393j, int i10) {
        boolean z10 = i10 == 3;
        boolean zD = false;
        String strU1 = null;
        B7.o oVarB = null;
        B7.f fVarI = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8379a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                oVarB = AbstractC1749a.b(cVar, c8393j);
            } else if (iJ == 2) {
                fVarI = AbstractC1752d.i(cVar, c8393j);
            } else if (iJ == 3) {
                zD = cVar.d();
            } else if (iJ != 4) {
                cVar.k();
                cVar.f0();
            } else {
                z10 = cVar.nextInt() == 3;
            }
        }
        return new C7.b(strU1, oVarB, fVarI, z10, zD);
    }
}
