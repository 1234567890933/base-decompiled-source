package F7;

import java.util.ArrayList;
import p529u7.C8393j;

/* JADX INFO: renamed from: F7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1749a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8371a = G7.c.a.a("k", "x", "y");

    public static B7.e a(G7.c cVar, C8393j c8393j) {
        ArrayList arrayList = new ArrayList();
        if (cVar.f() == G7.c.b.BEGIN_ARRAY) {
            cVar.G();
            while (cVar.hasNext()) {
                arrayList.add(z.a(cVar, c8393j));
            }
            cVar.D();
            u.b(arrayList);
        } else {
            arrayList.add(new I7.a(s.e(cVar, H7.q.e())));
        }
        return new B7.e(arrayList);
    }

    public static B7.o b(G7.c cVar, C8393j c8393j) {
        cVar.C();
        B7.e eVarA = null;
        B7.b bVarE = null;
        boolean z10 = false;
        B7.b bVarE2 = null;
        while (cVar.f() != G7.c.b.END_OBJECT) {
            int iJ = cVar.j(f8371a);
            if (iJ == 0) {
                eVarA = a(cVar, c8393j);
            } else if (iJ != 1) {
                if (iJ != 2) {
                    cVar.k();
                    cVar.f0();
                } else if (cVar.f() == G7.c.b.STRING) {
                    cVar.f0();
                    z10 = true;
                } else {
                    bVarE = AbstractC1752d.e(cVar, c8393j);
                }
            } else if (cVar.f() == G7.c.b.STRING) {
                cVar.f0();
                z10 = true;
            } else {
                bVarE2 = AbstractC1752d.e(cVar, c8393j);
            }
        }
        cVar.M();
        if (z10) {
            c8393j.a("Lottie doesn't support expressions.");
        }
        return eVarA != null ? eVarA : new B7.i(bVarE2, bVarE);
    }
}
