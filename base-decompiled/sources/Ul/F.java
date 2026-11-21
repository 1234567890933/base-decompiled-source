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
public final class F implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f35861a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f35862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35863b;

        public a(long[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f35862a = array;
        }

        public long a() {
            int i10 = this.f35863b;
            long[] jArr = this.f35862a;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f35863b));
            }
            this.f35863b = i10 + 1;
            return E.b(jArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35863b < this.f35862a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return E.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ F(long[] jArr) {
        this.f35861a = jArr;
    }

    public static String A(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    public static final /* synthetic */ F b(long[] jArr) {
        return new F(jArr);
    }

    public static long[] c(int i10) {
        return g(new long[i10]);
    }

    public static long[] g(long[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean i(long[] jArr, long j10) {
        return kotlin.collections.r.c0(jArr, j10);
    }

    public static boolean k(long[] jArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof E) || !kotlin.collections.r.c0(jArr, ((E) obj).q())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(long[] jArr, Object obj) {
        return (obj instanceof F) && Intrinsics.areEqual(jArr, ((F) obj).B());
    }

    public static final long r(long[] jArr, int i10) {
        return E.b(jArr[i10]);
    }

    public static int t(long[] jArr) {
        return jArr.length;
    }

    public static int w(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean x(long[] jArr) {
        return jArr.length == 0;
    }

    public static Iterator y(long[] jArr) {
        return new a(jArr);
    }

    public static final void z(long[] jArr, int i10, long j10) {
        jArr[i10] = j10;
    }

    public final /* synthetic */ long[] B() {
        return this.f35861a;
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
        if (obj instanceof E) {
            return h(((E) obj).q());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return k(this.f35861a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f35861a, obj);
    }

    public boolean h(long j10) {
        return i(this.f35861a, j10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f35861a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return x(this.f35861a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return y(this.f35861a);
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
        return t(this.f35861a);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public String toString() {
        return A(this.f35861a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
