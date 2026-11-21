package Ln;

import Qn.AbstractC3264g;
import Ul.C4410g;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        if (th2 instanceof C2506a0) {
            th2 = ((C2506a0) th2).getCause();
        }
        try {
            L l10 = (L) coroutineContext.get(L.f18386f0);
            if (l10 != null) {
                l10.handleException(coroutineContext, th2);
            } else {
                AbstractC3264g.a(coroutineContext, th2);
            }
        } catch (Throwable th3) {
            AbstractC3264g.a(coroutineContext, b(th2, th3));
        }
    }

    public static final Throwable b(Throwable th2, Throwable th3) throws IllegalAccessException, InvocationTargetException {
        if (th2 == th3) {
            return th2;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
        C4410g.a(runtimeException, th2);
        return runtimeException;
    }
}
