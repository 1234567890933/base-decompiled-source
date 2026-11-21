package p575w1;

import H0.C1977i0;
import J0.G0;
import Zl.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface yg {
    static /* synthetic */ Object b(yg ygVar, G0 g10, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: show");
        }
        if ((i10 & 1) != 0) {
            g10 = G0.Default;
        }
        return ygVar.d(g10, cVar);
    }

    void a();

    C1977i0 c();

    Object d(G0 g10, c cVar);

    void dismiss();

    boolean e();

    boolean isVisible();
}
