package F7;

/* JADX INFO: renamed from: F7.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1762n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8399a = G7.c.a.a("fFamily", "fName", "fStyle", "ascent");

    public static A7.c a(G7.c cVar) {
        cVar.C();
        String strU1 = null;
        String strU2 = null;
        float fNextDouble = 0.0f;
        String strU3 = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8399a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                strU3 = cVar.u1();
            } else if (iJ == 2) {
                strU2 = cVar.u1();
            } else if (iJ != 3) {
                cVar.k();
                cVar.f0();
            } else {
                fNextDouble = (float) cVar.nextDouble();
            }
        }
        cVar.M();
        return new A7.c(strU1, strU3, strU2, fNextDouble);
    }
}
