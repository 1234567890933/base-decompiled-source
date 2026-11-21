package C1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G0 {
    public static final E0 a(CoroutineContext coroutineContext) {
        E0 e10 = (E0) coroutineContext.get(E0.f5309c0);
        if (e10 != null) {
            return e10;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object b(Function1 function1, Zl.c cVar) {
        return a(cVar.getContext()).d1(new F0(function1), cVar);
    }

    public static final Object c(Function1 function1, Zl.c cVar) {
        return a(cVar.getContext()).d1(function1, cVar);
    }
}
