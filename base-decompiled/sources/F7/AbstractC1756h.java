package F7;

import p529u7.C8393j;

/* JADX INFO: renamed from: F7.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1756h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8381a = G7.c.a.a("ty", "d");

    public static C7.c a(G7.c cVar, C8393j c8393j) {
        C7.c cVarA;
        String strU1;
        cVar.C();
        byte b10 = 2;
        int iNextInt = 2;
        while (true) {
            cVarA = null;
            if (!cVar.hasNext()) {
                strU1 = null;
                break;
            }
            int iJ = cVar.j(f8381a);
            if (iJ == 0) {
                strU1 = cVar.u1();
                break;
            }
            if (iJ != 1) {
                cVar.k();
                cVar.f0();
            } else {
                iNextInt = cVar.nextInt();
            }
        }
        if (strU1 == null) {
            return null;
        }
        switch (strU1.hashCode()) {
            case 3239:
                b10 = !strU1.equals("el") ? (byte) -1 : (byte) 0;
                break;
            case 3270:
                b10 = !strU1.equals("fl") ? (byte) -1 : (byte) 1;
                break;
            case 3295:
                if (!strU1.equals("gf")) {
                    b10 = -1;
                }
                break;
            case 3307:
                b10 = !strU1.equals("gr") ? (byte) -1 : (byte) 3;
                break;
            case 3308:
                b10 = !strU1.equals("gs") ? (byte) -1 : (byte) 4;
                break;
            case 3488:
                b10 = !strU1.equals("mm") ? (byte) -1 : (byte) 5;
                break;
            case 3633:
                b10 = !strU1.equals("rc") ? (byte) -1 : (byte) 6;
                break;
            case 3634:
                b10 = !strU1.equals("rd") ? (byte) -1 : (byte) 7;
                break;
            case 3646:
                b10 = !strU1.equals("rp") ? (byte) -1 : (byte) 8;
                break;
            case 3669:
                b10 = !strU1.equals("sh") ? (byte) -1 : (byte) 9;
                break;
            case 3679:
                b10 = !strU1.equals("sr") ? (byte) -1 : (byte) 10;
                break;
            case 3681:
                b10 = !strU1.equals("st") ? (byte) -1 : (byte) 11;
                break;
            case 3705:
                b10 = !strU1.equals("tm") ? (byte) -1 : (byte) 12;
                break;
            case 3710:
                b10 = !strU1.equals("tr") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                cVarA = AbstractC1754f.a(cVar, c8393j, iNextInt);
                break;
            case 1:
                cVarA = I.a(cVar, c8393j);
                break;
            case 2:
                cVarA = p.a(cVar, c8393j);
                break;
            case 3:
                cVarA = J.a(cVar, c8393j);
                break;
            case 4:
                cVarA = q.a(cVar, c8393j);
                break;
            case 5:
                cVarA = y.a(cVar);
                c8393j.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case 6:
                cVarA = D.a(cVar, c8393j);
                break;
            case 7:
                cVarA = F.a(cVar, c8393j);
                break;
            case 8:
                cVarA = E.a(cVar, c8393j);
                break;
            case 9:
                cVarA = K.a(cVar, c8393j);
                break;
            case 10:
                cVarA = C.a(cVar, c8393j, iNextInt);
                break;
            case 11:
                cVarA = L.a(cVar, c8393j);
                break;
            case 12:
                cVarA = M.a(cVar, c8393j);
                break;
            case 13:
                cVarA = AbstractC1751c.h(cVar, c8393j);
                break;
            default:
                H7.g.c("Unknown shape type " + strU1);
                break;
        }
        while (cVar.hasNext()) {
            cVar.f0();
        }
        cVar.M();
        return cVarA;
    }
}
