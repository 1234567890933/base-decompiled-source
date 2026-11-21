package Xl;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    public static Comparator b(final Function1... selectors) {
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        if (selectors.length > 0) {
            return new Comparator() { // from class: Xl.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return b.c(selectors, obj, obj2);
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int c(Function1[] function1Arr, Object obj, Object obj2) {
        return e(obj, obj2, function1Arr);
    }

    public static int d(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final int e(Object obj, Object obj2, Function1[] function1Arr) {
        for (Function1 function1 : function1Arr) {
            int iD = d((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            if (iD != 0) {
                return iD;
            }
        }
        return 0;
    }

    public static Comparator f() {
        e eVar = e.f40925a;
        Intrinsics.checkNotNull(eVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return eVar;
    }

    public static Comparator g() {
        f fVar = f.f40926a;
        Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        return fVar;
    }
}
