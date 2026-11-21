package Pn;

import On.InterfaceC3056g;
import Qn.L;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final Object b(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Zl.c cVar) {
        Object objI = L.i(coroutineContext, obj2);
        try {
            A a10 = new A(cVar, coroutineContext);
            Object objD = !(function2 instanceof p050bm.a) ? p023am.b.d(function2, obj, a10) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, a10);
            L.f(coroutineContext, objI);
            if (objD == p023am.c.f()) {
                p050bm.h.c(cVar);
            }
            return objD;
        } catch (Throwable th2) {
            L.f(coroutineContext, objI);
            throw th2;
        }
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Zl.c cVar, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = L.g(coroutineContext);
        }
        return b(coroutineContext, obj, obj2, function2, cVar);
    }

    public static final InterfaceC3056g d(InterfaceC3056g interfaceC3056g, CoroutineContext coroutineContext) {
        return ((interfaceC3056g instanceof z) || (interfaceC3056g instanceof s)) ? interfaceC3056g : new C(interfaceC3056g, coroutineContext);
    }
}
