package Ln;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 extends K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g1 f18445b = new g1();

    @Override // Ln.K
    public boolean C1(CoroutineContext coroutineContext) {
        return false;
    }

    @Override // Ln.K
    public K R1(int i10, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        k1 k1Var = (k1) coroutineContext.get(k1.f18452b);
        if (k1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        k1Var.f18453a = true;
    }

    @Override // Ln.K
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
