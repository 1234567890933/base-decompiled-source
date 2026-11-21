package p234io.sentry.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.sentry.util.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7713c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f82765a = new String[0];

    /* JADX INFO: renamed from: io.sentry.util.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean test(Object obj);
    }

    public static List a(List list, a aVar) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (aVar.test(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List b(List list) {
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static Map c(Map map) {
        if (map == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static Map d(Map map) {
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    public static ListIterator e(CopyOnWriteArrayList copyOnWriteArrayList) {
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList(copyOnWriteArrayList);
        return copyOnWriteArrayList2.listIterator(copyOnWriteArrayList2.size());
    }

    public static int f(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
        }
        return i10;
    }

    public static String[] g(Enumeration enumeration, int i10) {
        String[] strArr = i10 == 0 ? f82765a : new String[i10];
        int i11 = 0;
        while (enumeration.hasMoreElements()) {
            if (i11 == strArr.length) {
                strArr = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            }
            strArr[i11] = (String) enumeration.nextElement();
            i11++;
        }
        if (i11 != strArr.length) {
            strArr = (String[]) Arrays.copyOf(strArr, i11);
        }
        Arrays.sort(strArr);
        return strArr;
    }
}
