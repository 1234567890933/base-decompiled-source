package F7;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import p529u7.C8393j;

/* JADX INFO: renamed from: F7.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1761m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8397a = G7.c.a.a("ch", "size", "w", "style", "fFamily", WidgetViewDecision.REASON_DATA);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8398b = G7.c.a.a("shapes");

    public static A7.d a(G7.c cVar, C8393j c8393j) {
        ArrayList arrayList = new ArrayList();
        cVar.C();
        double dNextDouble = 0.0d;
        String strU1 = null;
        String strU2 = null;
        char cCharAt = 0;
        double dNextDouble2 = 0.0d;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8397a);
            if (iJ == 0) {
                cCharAt = cVar.u1().charAt(0);
            } else if (iJ == 1) {
                dNextDouble2 = cVar.nextDouble();
            } else if (iJ == 2) {
                dNextDouble = cVar.nextDouble();
            } else if (iJ == 3) {
                strU1 = cVar.u1();
            } else if (iJ == 4) {
                strU2 = cVar.u1();
            } else if (iJ != 5) {
                cVar.k();
                cVar.f0();
            } else {
                cVar.C();
                while (cVar.hasNext()) {
                    if (cVar.j(f8398b) != 0) {
                        cVar.k();
                        cVar.f0();
                    } else {
                        cVar.G();
                        while (cVar.hasNext()) {
                            arrayList.add((C7.q) AbstractC1756h.a(cVar, c8393j));
                        }
                        cVar.D();
                    }
                }
                cVar.M();
            }
        }
        cVar.M();
        return new A7.d(arrayList, cCharAt, dNextDouble2, dNextDouble, strU1, strU2);
    }
}
