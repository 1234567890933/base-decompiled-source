package Yg;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f41777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Xg.e f41778b;

        /* JADX INFO: renamed from: Yg.I$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0531a extends p0 {
            public C0531a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // Yg.o0
            public Object a(Object obj) {
                return a.this.f41778b.apply(obj);
            }
        }

        public a(List list, Xg.e eVar) {
            this.f41777a = (List) Xg.m.p(list);
            this.f41778b = (Xg.e) Xg.m.p(eVar);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            return this.f41778b.apply(this.f41777a.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f41777a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new C0531a(this.f41777a.listIterator(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i10) {
            return this.f41778b.apply(this.f41777a.remove(i10));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i10, int i11) {
            this.f41777a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f41777a.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractSequentialList implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f41780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Xg.e f41781b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends p0 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // Yg.o0
            public Object a(Object obj) {
                return b.this.f41781b.apply(obj);
            }
        }

        public b(List list, Xg.e eVar) {
            this.f41780a = (List) Xg.m.p(list);
            this.f41781b = (Xg.e) Xg.m.p(eVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f41780a.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this.f41780a.listIterator(i10));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i10, int i11) {
            this.f41780a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f41780a.size();
        }
    }

    public static int a(int i10) {
        AbstractC4878k.b(i10, "arraySize");
        return p072ch.g.m(((long) i10) + 5 + ((long) (i10 / 10)));
    }

    public static boolean b(List list, Object obj) {
        if (obj == Xg.m.p(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return G.e(list.iterator(), list2.iterator());
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int c(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return d(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (Objects.equals(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int d(List list, Object obj) {
        int size = list.size();
        int i10 = 0;
        if (obj == null) {
            while (i10 < size) {
                if (list.get(i10) == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < size) {
            if (obj.equals(list.get(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int e(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return f(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (Objects.equals(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int f(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList g(Iterable iterable) {
        Xg.m.p(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : h(iterable.iterator());
    }

    public static ArrayList h(Iterator it) {
        ArrayList arrayList = new ArrayList();
        G.a(arrayList, it);
        return arrayList;
    }

    public static ArrayList i(Object... objArr) {
        Xg.m.p(objArr);
        ArrayList arrayList = new ArrayList(a(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList j(int i10) {
        AbstractC4878k.b(i10, "initialArraySize");
        return new ArrayList(i10);
    }

    public static List k(List list, Xg.e eVar) {
        return list instanceof RandomAccess ? new a(list, eVar) : new b(list, eVar);
    }
}
