package Rn;

import Ln.C;
import Ln.C2506a0;
import Ln.J0;
import Ln.d1;
import Qn.A;
import Qn.L;
import Ul.C4413j;
import Ul.t;
import Ul.u;
import Zl.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import p050bm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Void a(A a10, C2506a0 c2506a0) throws Throwable {
        a10.z0(new C(c2506a0.getCause(), false, 2, null));
        throw c2506a0.getCause();
    }

    public static final boolean b(A a10, Throwable th2) {
        return ((th2 instanceof d1) && ((d1) th2).f18420a == a10) ? false : true;
    }

    public static final void c(Function2 function2, Object obj, c cVar) {
        c cVarA = h.a(cVar);
        try {
            CoroutineContext context = cVarA.getContext();
            Object objI = L.i(context, null);
            try {
                h.b(cVarA);
                Object objD = !(function2 instanceof p050bm.a) ? p023am.b.d(function2, obj, cVarA) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, cVarA);
                L.f(context, objI);
                if (objD != p023am.c.f()) {
                    cVarA.resumeWith(t.b(objD));
                }
            } catch (Throwable th2) {
                L.f(context, objI);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            if (th instanceof C2506a0) {
                th = ((C2506a0) th).getCause();
            }
            t.a aVar = t.f35897b;
            cVarA.resumeWith(t.b(u.a(th)));
        }
    }

    public static final Object d(A a10, Object obj, Function2 function2) {
        return f(a10, true, obj, function2);
    }

    public static final Object e(A a10, Object obj, Function2 function2) {
        return f(a10, false, obj, function2);
    }

    public static final Object f(A a10, boolean z10, Object obj, Function2 function2) throws Throwable {
        Object c10;
        try {
            c10 = !(function2 instanceof p050bm.a) ? p023am.b.d(function2, obj, a10) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, a10);
        } catch (C2506a0 e10) {
            a(a10, e10);
            throw new C4413j();
        } catch (Throwable th2) {
            c10 = new C(th2, false, 2, null);
        }
        if (c10 == p023am.c.f()) {
            return p023am.c.f();
        }
        Object objA0 = a10.A0(c10);
        if (objA0 == J0.f18378b) {
            return p023am.c.f();
        }
        a10.j1();
        if (!(objA0 instanceof C)) {
            return J0.h(objA0);
        }
        if (z10 || b(a10, ((C) objA0).f18346a)) {
            throw ((C) objA0).f18346a;
        }
        if (c10 instanceof C) {
            throw ((C) c10).f18346a;
        }
        return c10;
    }
}
