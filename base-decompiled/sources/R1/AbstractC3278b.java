package R1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: R1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3278b {
    public static final x b(final Function2 function2, Function1 function1) {
        Function2 function3 = new Function2() { // from class: R1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC3278b.c(function2, (B) obj, obj2);
            }
        };
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return A.e(function3, (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1));
    }

    public static final Object c(Function2 function2, B b10, Object obj) {
        List list = (List) function2.invoke(b10, obj);
        List list2 = list;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            if (obj2 != null && !b10.a(obj2)) {
                throw new IllegalArgumentException(("item at index " + i10 + " can't be saved: " + obj2).toString());
            }
        }
        if (list2.isEmpty()) {
            return null;
        }
        return new ArrayList(list2);
    }
}
