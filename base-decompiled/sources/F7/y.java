package F7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8422a = G7.c.a.a("nm", "mm", "hd");

    public static C7.j a(G7.c cVar) {
        String strU1 = null;
        boolean zD = false;
        C7.j.a aVarB = null;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8422a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                aVarB = C7.j.a.b(cVar.nextInt());
            } else if (iJ != 2) {
                cVar.k();
                cVar.f0();
            } else {
                zD = cVar.d();
            }
        }
        return new C7.j(strU1, aVarB, zD);
    }
}
