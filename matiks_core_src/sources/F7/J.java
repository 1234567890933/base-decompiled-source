package F7;

import java.util.ArrayList;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8366a = G7.c.a.a("nm", "hd", "it");

    public static C7.q a(G7.c cVar, C8393j c8393j) {
        ArrayList arrayList = new ArrayList();
        String strU1 = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8366a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                zD = cVar.d();
            } else if (iJ != 2) {
                cVar.f0();
            } else {
                cVar.G();
                while (cVar.hasNext()) {
                    C7.c cVarA = AbstractC1756h.a(cVar, c8393j);
                    if (cVarA != null) {
                        arrayList.add(cVarA);
                    }
                }
                cVar.D();
            }
        }
        return new C7.q(strU1, arrayList, zD);
    }
}
