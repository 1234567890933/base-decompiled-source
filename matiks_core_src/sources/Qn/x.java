package Qn;

import Ul.C4410g;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {
    public static final void a(Function1 function1, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        T tB = b(function1, obj, null);
        if (tB != null) {
            Ln.M.a(coroutineContext, tB);
        }
    }

    public static final T b(Function1 function1, Object obj, T t10) throws IllegalAccessException, InvocationTargetException {
        try {
            function1.invoke(obj);
            return t10;
        } catch (Throwable th2) {
            if (t10 != null && t10.getCause() != th2) {
                C4410g.a(t10, th2);
                return t10;
            }
            return new T("Exception in undelivered element handler for " + obj, th2);
        }
    }

    public static /* synthetic */ T c(Function1 function1, Object obj, T t10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            t10 = null;
        }
        return b(function1, obj, t10);
    }
}
