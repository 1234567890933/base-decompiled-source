package Fn;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(Collection collection, Object obj) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        if (obj != null) {
            collection.add(obj);
        }
    }

    public static final int b(int i10) {
        if (i10 < 3) {
            return 3;
        }
        return i10 + (i10 / 3) + 1;
    }

    public static final List c(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        if (size == 0) {
            return C7788x.o();
        }
        if (size == 1) {
            return C7787w.e(CollectionsKt.w0(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final Map d(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i10));
            i10++;
        }
        return linkedHashMap;
    }

    public static final HashMap e(int i10) {
        return new HashMap(b(i10));
    }

    public static final HashSet f(int i10) {
        return new HashSet(b(i10));
    }

    public static final LinkedHashSet g(int i10) {
        return new LinkedHashSet(b(i10));
    }
}
