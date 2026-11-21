package Ul;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f35856a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f35857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35858b;

        public a(int[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f35857a = array;
        }

        public int a() {
            int i10 = this.f35858b;
            int[] iArr = this.f35857a;
            if (i10 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f35858b));
            }
            this.f35858b = i10 + 1;
            return C.b(iArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35858b < this.f35857a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return C.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ D(int[] iArr) {
        this.f35856a = iArr;
    }

    public static String A(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    public static final /* synthetic */ D b(int[] iArr) {
        return new D(iArr);
    }

    public static int[] c(int i10) {
        return g(new int[i10]);
    }

    public static int[] g(int[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean i(int[] iArr, int i10) {
        return kotlin.collections.r.b0(iArr, i10);
    }

    public static boolean k(int[] iArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof C) || !kotlin.collections.r.b0(iArr, ((C) obj).o())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(int[] iArr, Object obj) {
        return (obj instanceof D) && Intrinsics.areEqual(iArr, ((D) obj).B());
    }

    public static final int r(int[] iArr, int i10) {
        return C.b(iArr[i10]);
    }

    public static int t(int[] iArr) {
        return iArr.length;
    }

    public static int w(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean x(int[] iArr) {
        return iArr.length == 0;
    }

    public static Iterator y(int[] iArr) {
        return new a(iArr);
    }

    public static final void z(int[] iArr, int i10, int i11) {
        iArr[i10] = i11;
    }

    public final /* synthetic */ int[] B() {
        return this.f35856a;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C) {
            return h(((C) obj).o());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return k(this.f35856a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f35856a, obj);
    }

    public boolean h(int i10) {
        return i(this.f35856a, i10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f35856a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return x(this.f35856a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return y(this.f35856a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int size() {
        return t(this.f35856a);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public String toString() {
        return A(this.f35856a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
