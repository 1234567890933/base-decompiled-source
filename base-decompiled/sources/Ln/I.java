package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext d(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z10) {
        boolean zH = h(coroutineContext);
        boolean zH2 = h(coroutineContext2);
        if (!zH && !zH2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f85146a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(eVar, new Function2() { // from class: Ln.G
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return I.e(objectRef, z10, (CoroutineContext) obj, (CoroutineContext.Element) obj2);
            }
        });
        if (zH2) {
            objectRef.element = ((CoroutineContext) objectRef.element).fold(eVar, new Function2() { // from class: Ln.H
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I.f((CoroutineContext) obj, (CoroutineContext.Element) obj2);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.element);
    }

    public static final CoroutineContext e(Ref.ObjectRef objectRef, boolean z10, CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return coroutineContext.plus(element);
    }

    public static final CoroutineContext f(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return coroutineContext.plus(element);
    }

    public static final String g(CoroutineContext coroutineContext) {
        return null;
    }

    public static final boolean h(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.fold(Boolean.FALSE, new Function2() { // from class: Ln.F
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(I.i(((Boolean) obj).booleanValue(), (CoroutineContext.Element) obj2));
            }
        })).booleanValue();
    }

    public static final boolean i(boolean z10, CoroutineContext.Element element) {
        return z10;
    }

    public static final CoroutineContext j(O o10, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextD = d(o10.getCoroutineContext(), coroutineContext, true);
        return (coroutineContextD == C2516f0.a() || coroutineContextD.get(kotlin.coroutines.d.f85144A0) != null) ? coroutineContextD : coroutineContextD.plus(C2516f0.a());
    }

    public static final CoroutineContext k(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        return !h(coroutineContext2) ? coroutineContext.plus(coroutineContext2) : d(coroutineContext, coroutineContext2, false);
    }

    public static final h1 l(p050bm.e eVar) {
        while (!(eVar instanceof C2508b0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof h1) {
                return (h1) eVar;
            }
        }
        return null;
    }

    public static final h1 m(Zl.c cVar, CoroutineContext coroutineContext, Object obj) {
        if (!(cVar instanceof p050bm.e) || coroutineContext.get(i1.f18449a) == null) {
            return null;
        }
        h1 h1VarL = l((p050bm.e) cVar);
        if (h1VarL != null) {
            h1VarL.m1(coroutineContext, obj);
        }
        return h1VarL;
    }
}
