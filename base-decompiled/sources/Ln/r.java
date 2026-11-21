package Ln;

import Qn.C3266i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final void a(InterfaceC2531n interfaceC2531n, InterfaceC2520h0 interfaceC2520h0) {
        c(interfaceC2531n, new C2522i0(interfaceC2520h0));
    }

    public static final C2535p b(Zl.c cVar) {
        if (!(cVar instanceof C3266i)) {
            return new C2535p(cVar, 1);
        }
        C2535p c2535pK = ((C3266i) cVar).k();
        if (c2535pK != null) {
            if (!c2535pK.Q()) {
                c2535pK = null;
            }
            if (c2535pK != null) {
                return c2535pK;
            }
        }
        return new C2535p(cVar, 2);
    }

    public static final void c(InterfaceC2531n interfaceC2531n, InterfaceC2529m interfaceC2529m) {
        if (!(interfaceC2531n instanceof C2535p)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((C2535p) interfaceC2531n).H(interfaceC2529m);
    }
}
