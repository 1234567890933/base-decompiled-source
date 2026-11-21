package F7;

import java.util.Collections;
import p529u7.C8393j;

/* JADX INFO: renamed from: F7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1750b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8372a = G7.c.a.a("s", "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8373b = G7.c.a.a("s", "e", "o", "r");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G7.c.a f8374c = G7.c.a.a("fc", "sc", "sw", "t", "o");

    public static B7.k a(G7.c cVar, C8393j c8393j) {
        cVar.C();
        B7.m mVarC = null;
        B7.l lVarB = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8372a);
            if (iJ == 0) {
                lVarB = b(cVar, c8393j);
            } else if (iJ != 1) {
                cVar.k();
                cVar.f0();
            } else {
                mVarC = c(cVar, c8393j);
            }
        }
        cVar.M();
        return new B7.k(mVarC, lVarB);
    }

    public static B7.l b(G7.c cVar, C8393j c8393j) {
        cVar.C();
        B7.d dVar = null;
        B7.d dVarH = null;
        B7.d dVarH2 = null;
        C7.u uVar = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8373b);
            if (iJ == 0) {
                dVar = AbstractC1752d.h(cVar, c8393j);
            } else if (iJ == 1) {
                dVarH = AbstractC1752d.h(cVar, c8393j);
            } else if (iJ == 2) {
                dVarH2 = AbstractC1752d.h(cVar, c8393j);
            } else if (iJ != 3) {
                cVar.k();
                cVar.f0();
            } else {
                int iNextInt = cVar.nextInt();
                if (iNextInt == 1 || iNextInt == 2) {
                    uVar = iNextInt == 1 ? C7.u.PERCENT : C7.u.INDEX;
                } else {
                    c8393j.a("Unsupported text range units: " + iNextInt);
                    uVar = C7.u.INDEX;
                }
            }
        }
        cVar.M();
        if (dVar == null && dVarH != null) {
            dVar = new B7.d(Collections.singletonList(new I7.a(0)));
        }
        return new B7.l(dVar, dVarH, dVarH2, uVar);
    }

    public static B7.m c(G7.c cVar, C8393j c8393j) {
        cVar.C();
        B7.a aVarC = null;
        B7.a aVarC2 = null;
        B7.b bVarE = null;
        B7.b bVarE2 = null;
        B7.d dVarH = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8374c);
            if (iJ == 0) {
                aVarC = AbstractC1752d.c(cVar, c8393j);
            } else if (iJ == 1) {
                aVarC2 = AbstractC1752d.c(cVar, c8393j);
            } else if (iJ == 2) {
                bVarE = AbstractC1752d.e(cVar, c8393j);
            } else if (iJ == 3) {
                bVarE2 = AbstractC1752d.e(cVar, c8393j);
            } else if (iJ != 4) {
                cVar.k();
                cVar.f0();
            } else {
                dVarH = AbstractC1752d.h(cVar, c8393j);
            }
        }
        cVar.M();
        return new B7.m(aVarC, aVarC2, bVarE, bVarE2, dVarH);
    }
}
