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
public final class I implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short[] f35867a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f35868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35869b;

        public a(short[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f35868a = array;
        }

        public short a() {
            int i10 = this.f35869b;
            short[] sArr = this.f35868a;
            if (i10 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f35869b));
            }
            this.f35869b = i10 + 1;
            return H.b(sArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35869b < this.f35868a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return H.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ I(short[] sArr) {
        this.f35867a = sArr;
    }

    public static String A(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    public static final /* synthetic */ I b(short[] sArr) {
        return new I(sArr);
    }

    public static short[] c(int i10) {
        return g(new short[i10]);
    }

    public static short[] g(short[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean i(short[] sArr, short s10) {
        return kotlin.collections.r.e0(sArr, s10);
    }

    public static boolean k(short[] sArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof H) || !kotlin.collections.r.e0(sArr, ((H) obj).o())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(short[] sArr, Object obj) {
        return (obj instanceof I) && Intrinsics.areEqual(sArr, ((I) obj).B());
    }

    public static final short r(short[] sArr, int i10) {
        return H.b(sArr[i10]);
    }

    public static int t(short[] sArr) {
        return sArr.length;
    }

    public static int w(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean x(short[] sArr) {
        return sArr.length == 0;
    }

    public static Iterator y(short[] sArr) {
        return new a(sArr);
    }

    public static final void z(short[] sArr, int i10, short s10) {
        sArr[i10] = s10;
    }

    public final /* synthetic */ short[] B() {
        return this.f35867a;
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
        if (obj instanceof H) {
            return h(((H) obj).o());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return k(this.f35867a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f35867a, obj);
    }

    public boolean h(short s10) {
        return i(this.f35867a, s10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f35867a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return x(this.f35867a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return y(this.f35867a);
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
        return t(this.f35867a);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public String toString() {
        return A(this.f35867a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
