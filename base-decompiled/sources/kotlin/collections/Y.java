package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class Y extends X {
    public static Sequence E(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return CollectionsKt___CollectionsKt.h0(map.entrySet());
    }

    public static List F(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map.size() == 0) {
            return C7788x.o();
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return C7788x.o();
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return C7787w.e(new Pair(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
