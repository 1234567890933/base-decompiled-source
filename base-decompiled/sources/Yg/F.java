package Yg;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F {
    public static boolean a(Collection collection, Iterable iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : G.a(collection, ((Iterable) Xg.m.p(iterable)).iterator());
    }

    public static boolean b(Iterable iterable, Xg.n nVar) {
        return G.b(iterable.iterator(), nVar);
    }

    public static Collection c(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : I.h(iterable.iterator());
    }

    public static Object d(Iterable iterable, Object obj) {
        return G.m(iterable.iterator(), obj);
    }

    public static Object e(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return iterable instanceof SortedSet ? ((SortedSet) iterable).last() : G.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return g(list);
    }

    public static Object f(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return g((List) iterable);
            }
            if (iterable instanceof SortedSet) {
                return ((SortedSet) iterable).last();
            }
        }
        return G.l(iterable.iterator(), obj);
    }

    public static Object g(List list) {
        return list.get(list.size() - 1);
    }

    public static Object h(Iterable iterable) {
        return G.n(iterable.iterator());
    }

    public static boolean i(Iterable iterable, Xg.n nVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? j((List) iterable, (Xg.n) Xg.m.p(nVar)) : G.r(iterable.iterator(), nVar);
    }

    public static boolean j(List list, Xg.n nVar) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            Object obj = list.get(i10);
            if (!nVar.apply(obj)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        k(list, nVar, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        k(list, nVar, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        return i10 != i11;
    }

    public static void k(List list, Xg.n nVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (nVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    public static Object[] l(Iterable iterable) {
        return c(iterable).toArray();
    }
}
