package W;

import M.P;
import T.o1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static P a(o1 o1Var, P p10) {
        boolean z10;
        if (o1Var == null) {
            return p10;
        }
        P.a aVar = new P.a(p10);
        boolean z11 = true;
        if (p10.c().isEmpty() || b(o1Var, 1, 2)) {
            z10 = false;
        } else {
            aVar.c(1);
            z10 = true;
        }
        if (!p10.b().isEmpty() && !b(o1Var, 3)) {
            aVar.c(2);
            z10 = true;
        }
        if (p10.d().isEmpty() || b(o1Var, 4)) {
            z11 = z10;
        } else {
            aVar.c(4);
        }
        if (!z11) {
            return p10;
        }
        P pB = aVar.b();
        if (pB.c().isEmpty() && pB.b().isEmpty() && pB.d().isEmpty()) {
            return null;
        }
        return aVar.b();
    }

    public static boolean b(o1 o1Var, int... iArr) {
        if (o1Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return o1Var.a().containsAll(arrayList);
    }
}
