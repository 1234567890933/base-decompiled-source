package p601x1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.function.UnaryOperator;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L implements List, KMappedMarker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f103776h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f103777i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final L f103778j = new L(C7788x.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f103779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f103780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f103781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f103782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f103783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f103784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f103785g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final L a() {
            return L.f103778j;
        }

        public a() {
        }
    }

    public L(List list) {
        int iNextIndex;
        int iNextIndex2;
        this.f103779a = list;
        Iterator it = iterator();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i11 = -1;
                break;
            } else if (((K) it.next()).i()) {
                break;
            } else {
                i11++;
            }
        }
        this.f103780b = i11;
        Iterator it2 = iterator();
        int i12 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i12 = -1;
                break;
            } else if (!((K) it2.next()).g()) {
                break;
            } else {
                i12++;
            }
        }
        this.f103781c = i12;
        ListIterator listIterator = listIterator(size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            } else if (!((K) listIterator.previous()).g()) {
                iNextIndex2 = listIterator.nextIndex();
                break;
            }
        }
        this.f103782d = iNextIndex2;
        Iterator it3 = iterator();
        while (true) {
            if (!it3.hasNext()) {
                i10 = -1;
                break;
            } else if (((K) it3.next()).h()) {
                break;
            } else {
                i10++;
            }
        }
        this.f103783e = i10;
        ListIterator listIterator2 = listIterator(size());
        while (listIterator2.hasPrevious()) {
            if (((K) listIterator2.previous()).h()) {
                iNextIndex = listIterator2.nextIndex();
                break;
            }
        }
        this.f103784f = iNextIndex;
        this.f103785g = (iNextIndex - this.f103783e) + 1;
    }

    public final int A() {
        return this.f103782d;
    }

    public final K B() {
        return get(this.f103780b);
    }

    public final int C() {
        return this.f103780b;
    }

    public int D() {
        return this.f103779a.size();
    }

    public int G(K k10) {
        return this.f103779a.indexOf(k10);
    }

    public final boolean H() {
        return i().d() - (i().e() / ((float) 2)) >= 0.0f && Intrinsics.areEqual(i(), m());
    }

    public final boolean I(float f10) {
        return x().d() + (x().e() / ((float) 2)) <= f10 && Intrinsics.areEqual(x(), z());
    }

    public final int J(float f10) {
        Object next;
        Iterator it = f.v(this.f103783e - 1, 0).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (get(((Number) next).intValue()).e() != f10);
        Integer num = (Integer) next;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public int K(K k10) {
        return this.f103779a.lastIndexOf(k10);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(K k10) {
        return this.f103779a.contains(k10);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof K) {
            return c((K) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f103779a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        if (size() != l10.size()) {
            return false;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Intrinsics.areEqual((K) get(i10), l10.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final int g(float f10) {
        Object next;
        Iterator it = new IntRange(this.f103784f, C7788x.q(this)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (get(((Number) next).intValue()).e() != f10);
        Integer num = (Integer) next;
        return num != null ? num.intValue() : C7788x.q(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public K get(int i10) {
        return (K) this.f103779a.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((K) get(i10)).hashCode() * 31;
        }
        return iHashCode;
    }

    public final K i() {
        K k10 = (K) CollectionsKt.y0(this, this.f103783e);
        if (k10 != null) {
            return k10;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof K) {
            return G((K) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f103779a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f103779a.iterator();
    }

    public final int k() {
        return this.f103783e;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof K) {
            return K((K) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f103779a.listIterator();
    }

    public final K m() {
        return get(this.f103781c);
    }

    public final int r() {
        return this.f103781c;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final int s() {
        return this.f103785g;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return D();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return this.f103779a.subList(i10, i11);
    }

    public final K t(float f10) {
        Object obj;
        int size = size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = get(i10);
            if (((K) obj).f() >= f10) {
                break;
            }
            i10++;
        }
        K k10 = (K) obj;
        return k10 == null ? (K) CollectionsKt.H0(this) : k10;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final K w(float f10) {
        int size = size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                K k10 = get(size);
                if (k10.f() < f10) {
                    return k10;
                }
                if (i10 >= 0) {
                    size = i10;
                }
            }
        }
        return (K) CollectionsKt.w0(this);
    }

    public final K x() {
        K k10 = (K) CollectionsKt.y0(this, this.f103784f);
        if (k10 != null) {
            return k10;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    public final int y() {
        return this.f103784f;
    }

    public final K z() {
        return get(this.f103782d);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return this.f103779a.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }
}
