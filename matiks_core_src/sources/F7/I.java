package F7;

import android.graphics.Path;
import java.util.Collections;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8365a = G7.c.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    public static C7.p a(G7.c cVar, C8393j c8393j) {
        B7.d dVar = null;
        String strU1 = null;
        B7.a aVarC = null;
        boolean zD = false;
        boolean zD2 = false;
        int iNextInt = 1;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8365a);
            if (iJ == 0) {
                strU1 = cVar.u1();
            } else if (iJ == 1) {
                aVarC = AbstractC1752d.c(cVar, c8393j);
            } else if (iJ == 2) {
                dVar = AbstractC1752d.h(cVar, c8393j);
            } else if (iJ == 3) {
                zD = cVar.d();
            } else if (iJ == 4) {
                iNextInt = cVar.nextInt();
            } else if (iJ != 5) {
                cVar.k();
                cVar.f0();
            } else {
                zD2 = cVar.d();
            }
        }
        if (dVar == null) {
            dVar = new B7.d(Collections.singletonList(new I7.a(100)));
        }
        return new C7.p(strU1, zD, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarC, dVar, zD2);
    }
}
