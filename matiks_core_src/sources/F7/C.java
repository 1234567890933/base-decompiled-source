package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8358a = G7.c.a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    public static C7.k a(G7.c cVar, C8393j c8393j, int i10) {
        boolean zD = false;
        boolean z10 = i10 == 3;
        String strU1 = null;
        C7.k.a aVarB = null;
        B7.b bVarF = null;
        B7.o oVarB = null;
        B7.b bVarF2 = null;
        B7.b bVarE = null;
        B7.b bVarE2 = null;
        B7.b bVarF3 = null;
        B7.b bVarF4 = null;
        while (cVar.hasNext()) {
            switch (cVar.j(f8358a)) {
                case 0:
                    strU1 = cVar.u1();
                    break;
                case 1:
                    aVarB = C7.k.a.b(cVar.nextInt());
                    break;
                case 2:
                    bVarF = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 3:
                    oVarB = AbstractC1749a.b(cVar, c8393j);
                    break;
                case 4:
                    bVarF2 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 5:
                    bVarE2 = AbstractC1752d.e(cVar, c8393j);
                    break;
                case 6:
                    bVarF4 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 7:
                    bVarE = AbstractC1752d.e(cVar, c8393j);
                    break;
                case 8:
                    bVarF3 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 9:
                    zD = cVar.d();
                    break;
                case 10:
                    z10 = cVar.nextInt() == 3;
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    break;
            }
        }
        return new C7.k(strU1, aVarB, bVarF, oVarB, bVarF2, bVarE, bVarE2, bVarF3, bVarF4, zD, z10);
    }
}
