package Pn;

import Ln.C0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {
    public static final void b(final v vVar, CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.fold(0, new Function2() { // from class: Pn.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y.c(vVar, ((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue() == vVar.f25454c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + vVar.f25453b + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final int c(v vVar, int i10, CoroutineContext.Element element) {
        CoroutineContext.b key = element.getKey();
        CoroutineContext.Element element2 = vVar.f25453b.get(key);
        if (key != C0.f18347g0) {
            return element != element2 ? IntCompanionObject.MIN_VALUE : i10 + 1;
        }
        C0 c10 = (C0) element2;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        C0 c0D = d((C0) element, c10);
        if (c0D == c10) {
            return c10 == null ? i10 : i10 + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + c0D + ", expected child of " + c10 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final C0 d(C0 c10, C0 c11) {
        while (c10 != null) {
            if (c10 == c11 || !(c10 instanceof Qn.A)) {
                return c10;
            }
            c10 = ((Qn.A) c10).getParent();
        }
        return null;
    }
}
