package Pn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends Qn.A {
    public n(CoroutineContext coroutineContext, Zl.c cVar) {
        super(coroutineContext, cVar);
    }

    @Override // Ln.I0
    public boolean Y(Throwable th2) {
        if (th2 instanceof k) {
            return true;
        }
        return S(th2);
    }
}
