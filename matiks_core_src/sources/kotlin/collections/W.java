package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class W extends V {
    public static final Map A(Sequence sequence, Map destination) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        u(destination, sequence);
        return destination;
    }

    public static Map B(Pair[] pairArr) {
        Intrinsics.checkNotNullParameter(pairArr, "<this>");
        int length = pairArr.length;
        if (length != 0) {
            return length != 1 ? C(pairArr, new LinkedHashMap(V.e(pairArr.length))) : V.f(pairArr[0]);
        }
        return j();
    }

    public static final Map C(Pair[] pairArr, Map destination) {
        Intrinsics.checkNotNullParameter(pairArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        v(destination, pairArr);
        return destination;
    }

    public static Map D(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static Map j() {
        K k10 = K.f85096a;
        Intrinsics.checkNotNull(k10, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return k10;
    }

    public static Object k(Map map, Object obj, Function0 defaultValue) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objInvoke = defaultValue.invoke();
        map.put(obj, objInvoke);
        return objInvoke;
    }

    public static Object l(Map map, Object obj) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return U.a(map, obj);
    }

    public static HashMap m(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        HashMap map = new HashMap(V.e(pairs.length));
        v(map, pairs);
        return map;
    }

    public static Map n(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        return pairs.length > 0 ? C(pairs, new LinkedHashMap(V.e(pairs.length))) : j();
    }

    public static Map o(Map map, Iterable keys) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(keys, "keys");
        Map mapD = D(map);
        C.M(mapD.keySet(), keys);
        return q(mapD);
    }

    public static Map p(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(pairs.length));
        v(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map q(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : V.g(map);
        }
        return j();
    }

    public static Map r(Map map, Map map2) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map s(Map map, Pair pair) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pair, "pair");
        if (map.isEmpty()) {
            return V.f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.e(), pair.f());
        return linkedHashMap;
    }

    public static void t(Map map, Iterable pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), pair.getSecond());
        }
    }

    public static final void u(Map map, Sequence pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), pair.getSecond());
        }
    }

    public static final void v(Map map, Pair[] pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), pair.getSecond());
        }
    }

    public static Map w(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return q(x(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return j();
        }
        if (size != 1) {
            return x(iterable, new LinkedHashMap(V.e(collection.size())));
        }
        return V.f((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map x(Iterable iterable, Map destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        t(destination, iterable);
        return destination;
    }

    public static Map y(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? D(map) : V.g(map);
        }
        return j();
    }

    public static Map z(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return q(A(sequence, new LinkedHashMap()));
    }
}
