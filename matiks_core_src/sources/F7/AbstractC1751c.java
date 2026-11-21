package F7;

import android.graphics.PointF;
import p529u7.C8393j;

/* JADX INFO: renamed from: F7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1751c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8375a = G7.c.a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8376b = G7.c.a.a("k");

    public static void a(B7.b bVar, C8393j c8393j) {
        Float fValueOf = Float.valueOf(0.0f);
        if (bVar.j().isEmpty()) {
            bVar.j().add(new I7.a(c8393j, fValueOf, fValueOf, null, 0.0f, Float.valueOf(c8393j.f())));
        } else if (((I7.a) bVar.j().get(0)).f13497b == null) {
            bVar.j().set(0, new I7.a(c8393j, fValueOf, fValueOf, null, 0.0f, Float.valueOf(c8393j.f())));
        }
    }

    public static boolean b(B7.e eVar) {
        if (eVar != null) {
            return eVar.h() && ((PointF) ((I7.a) eVar.j().get(0)).f13497b).equals(0.0f, 0.0f);
        }
        return true;
    }

    public static boolean c(B7.o oVar) {
        if (oVar != null) {
            return !(oVar instanceof B7.i) && oVar.h() && ((PointF) ((I7.a) oVar.j().get(0)).f13497b).equals(0.0f, 0.0f);
        }
        return true;
    }

    public static boolean d(B7.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((I7.a) bVar.j().get(0)).f13497b).floatValue() == 0.0f;
        }
        return true;
    }

    public static boolean e(B7.g gVar) {
        if (gVar != null) {
            return gVar.h() && ((I7.d) ((I7.a) gVar.j().get(0)).f13497b).a(1.0f, 1.0f);
        }
        return true;
    }

    public static boolean f(B7.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((I7.a) bVar.j().get(0)).f13497b).floatValue() == 0.0f;
        }
        return true;
    }

    public static boolean g(B7.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((I7.a) bVar.j().get(0)).f13497b).floatValue() == 0.0f;
        }
        return true;
    }

    public static B7.n h(G7.c cVar, C8393j c8393j) {
        boolean z10 = cVar.f() == G7.c.b.BEGIN_OBJECT;
        if (z10) {
            cVar.C();
        }
        B7.e eVarA = null;
        B7.o oVarB = null;
        B7.b bVarF = null;
        B7.g gVarJ = null;
        B7.b bVarF2 = null;
        B7.b bVarF3 = null;
        B7.b bVarF4 = null;
        B7.b bVarF5 = null;
        B7.b bVarF6 = null;
        B7.d dVarH = null;
        B7.b bVarF7 = null;
        B7.b bVarF8 = null;
        while (cVar.hasNext()) {
            switch (cVar.j(f8375a)) {
                case 0:
                    cVar.C();
                    while (cVar.hasNext()) {
                        if (cVar.j(f8376b) != 0) {
                            cVar.k();
                            cVar.f0();
                        } else {
                            eVarA = AbstractC1749a.a(cVar, c8393j);
                        }
                    }
                    cVar.M();
                    break;
                case 1:
                    oVarB = AbstractC1749a.b(cVar, c8393j);
                    break;
                case 2:
                    gVarJ = AbstractC1752d.j(cVar, c8393j);
                    break;
                case 3:
                    bVarF6 = AbstractC1752d.f(cVar, c8393j, false);
                    a(bVarF6, c8393j);
                    break;
                case 4:
                    bVarF = AbstractC1752d.f(cVar, c8393j, false);
                    a(bVarF, c8393j);
                    break;
                case 5:
                    dVarH = AbstractC1752d.h(cVar, c8393j);
                    break;
                case 6:
                    bVarF7 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 7:
                    bVarF8 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 8:
                    bVarF2 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 9:
                    bVarF3 = AbstractC1752d.f(cVar, c8393j, false);
                    break;
                case 10:
                    bVarF4 = AbstractC1752d.f(cVar, c8393j, false);
                    a(bVarF4, c8393j);
                    break;
                case 11:
                    bVarF5 = AbstractC1752d.f(cVar, c8393j, false);
                    a(bVarF5, c8393j);
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    break;
            }
        }
        if (z10) {
            cVar.M();
        }
        return new B7.n(b(eVarA) ? null : eVarA, c(oVarB) ? null : oVarB, e(gVarJ) ? null : gVarJ, d(bVarF) ? null : bVarF, dVarH, bVarF7, bVarF8, g(bVarF2) ? null : bVarF2, f(bVarF3) ? null : bVarF3, d(bVarF4) ? null : bVarF4, d(bVarF5) ? null : bVarF5, d(bVarF6) ? null : bVarF6);
    }
}
