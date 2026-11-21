package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class X extends AbstractC2505a implements W {
    public X(CoroutineContext coroutineContext, boolean z10) {
        super(coroutineContext, true, z10);
    }

    public static /* synthetic */ Object j1(X x10, Zl.c cVar) throws Throwable {
        Object objN = x10.N(cVar);
        p023am.c.f();
        return objN;
    }

    @Override // Ln.W
    public Tn.d Z0() {
        Tn.d dVarH0 = h0();
        Intrinsics.checkNotNull(dVarH0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>");
        return dVarH0;
    }

    @Override // Ln.W
    public Object l() {
        return d0();
    }

    @Override // Ln.W
    public Object p(Zl.c cVar) {
        return j1(this, cVar);
    }
}
