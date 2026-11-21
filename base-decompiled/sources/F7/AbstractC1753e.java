package F7;

import p529u7.C8393j;

/* JADX INFO: renamed from: F7.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1753e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8377a = G7.c.a.a("ef");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8378b = G7.c.a.a("ty", "v");

    public static C7.a a(G7.c cVar, C8393j c8393j) {
        cVar.C();
        C7.a aVar = null;
        while (true) {
            boolean z10 = false;
            while (true) {
                if (!cVar.hasNext()) {
                    cVar.M();
                    return aVar;
                }
                int iJ = cVar.j(f8378b);
                if (iJ != 0) {
                    if (iJ != 1) {
                        cVar.k();
                        cVar.f0();
                    } else if (z10) {
                        aVar = new C7.a(AbstractC1752d.e(cVar, c8393j));
                    } else {
                        cVar.f0();
                    }
                } else if (cVar.nextInt() == 0) {
                    z10 = true;
                }
            }
        }
    }

    public static C7.a b(G7.c cVar, C8393j c8393j) {
        C7.a aVar = null;
        while (cVar.hasNext()) {
            if (cVar.j(f8377a) != 0) {
                cVar.k();
                cVar.f0();
            } else {
                cVar.G();
                while (cVar.hasNext()) {
                    C7.a aVarA = a(cVar, c8393j);
                    if (aVarA != null) {
                        aVar = aVarA;
                    }
                }
                cVar.D();
            }
        }
        return aVar;
    }
}
