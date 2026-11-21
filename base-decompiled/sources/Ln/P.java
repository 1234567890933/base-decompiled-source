package Ln;

import Qn.C3262e;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P {
    public static final O a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0.f18347g0) == null) {
            coroutineContext = coroutineContext.plus(G0.b(null, 1, null));
        }
        return new C3262e(coroutineContext);
    }

    public static final O b() {
        return new C3262e(Y0.b(null, 1, null).plus(C2516f0.c()));
    }

    public static final void c(O o10, String str, Throwable th2) {
        d(o10, AbstractC2538q0.a(str, th2));
    }

    public static final void d(O o10, CancellationException cancellationException) {
        C0 c10 = (C0) o10.getCoroutineContext().get(C0.f18347g0);
        if (c10 != null) {
            c10.j(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + o10).toString());
    }

    public static /* synthetic */ void e(O o10, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        c(o10, str, th2);
    }

    public static /* synthetic */ void f(O o10, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        d(o10, cancellationException);
    }

    public static final Object g(Function2 function2, Zl.c cVar) {
        Qn.A a10 = new Qn.A(cVar.getContext(), cVar);
        Object objD = Rn.b.d(a10, a10, function2);
        if (objD == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objD;
    }

    public static final void h(O o10) {
        F0.l(o10.getCoroutineContext());
    }

    public static final boolean i(O o10) {
        C0 c10 = (C0) o10.getCoroutineContext().get(C0.f18347g0);
        if (c10 != null) {
            return c10.a();
        }
        return true;
    }

    public static final O j(O o10, CoroutineContext coroutineContext) {
        return new C3262e(o10.getCoroutineContext().plus(coroutineContext));
    }
}
