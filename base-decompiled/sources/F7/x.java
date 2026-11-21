package F7;

import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x {
    public static C7.i a(G7.c cVar, C8393j c8393j) {
        cVar.C();
        C7.i.a aVar = null;
        B7.h hVarK = null;
        B7.d dVarH = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            String strG0 = cVar.G0();
            strG0.getClass();
            switch (strG0) {
                case "o":
                    dVarH = AbstractC1752d.h(cVar, c8393j);
                    break;
                case "pt":
                    hVarK = AbstractC1752d.k(cVar, c8393j);
                    break;
                case "inv":
                    zD = cVar.d();
                    break;
                case "mode":
                    String strU1 = cVar.u1();
                    strU1.getClass();
                    switch (strU1) {
                        case "a":
                            aVar = C7.i.a.MASK_MODE_ADD;
                            break;
                        case "i":
                            c8393j.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            aVar = C7.i.a.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            aVar = C7.i.a.MASK_MODE_NONE;
                            break;
                        case "s":
                            aVar = C7.i.a.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            H7.g.c("Unknown mask mode " + strG0 + ". Defaulting to Add.");
                            aVar = C7.i.a.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    cVar.f0();
                    break;
            }
        }
        cVar.M();
        return new C7.i(aVar, hVarK, dVarH, zD);
    }
}
