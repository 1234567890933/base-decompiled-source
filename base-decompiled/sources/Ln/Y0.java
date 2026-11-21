package Ln;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y0 {
    public static final A a(C0 c10) {
        return new X0(c10);
    }

    public static /* synthetic */ A b(C0 c10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c10 = null;
        }
        return a(c10);
    }

    public static final Object c(Function2 function2, Zl.c cVar) {
        W0 w10 = new W0(cVar.getContext(), cVar);
        Object objD = Rn.b.d(w10, w10, function2);
        if (objD == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objD;
    }
}
