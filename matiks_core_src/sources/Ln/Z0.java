package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface Z0 extends CoroutineContext.Element {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(Z0 z10, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(z10, obj, function2);
        }

        public static CoroutineContext b(Z0 z10, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(z10, coroutineContext);
        }
    }

    void i0(CoroutineContext coroutineContext, Object obj);

    Object r1(CoroutineContext coroutineContext);
}
