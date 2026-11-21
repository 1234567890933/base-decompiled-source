package kotlin.collections;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c0 extends b0 {
    public static Set e() {
        return L.f85097a;
    }

    public static HashSet f(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (HashSet) r.h1(elements, new HashSet(V.e(elements.length)));
    }

    public static LinkedHashSet g(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (LinkedHashSet) r.h1(elements, new LinkedHashSet(V.e(elements.length)));
    }

    public static Set h(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (Set) r.h1(elements, new LinkedHashSet(V.e(elements.length)));
    }

    public static final Set i(Set set) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : b0.d(set.iterator().next());
        }
        return e();
    }

    public static Set j(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return r.D1(elements);
    }

    public static Set k(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (Set) r.h0(elements, new LinkedHashSet());
    }
}
