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
public final class B implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f35851a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f35852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35853b;

        public a(byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f35852a = array;
        }

        public byte a() {
            int i10 = this.f35853b;
            byte[] bArr = this.f35852a;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f35853b));
            }
            this.f35853b = i10 + 1;
            return A.b(bArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35853b < this.f35852a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return A.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ B(byte[] bArr) {
        this.f35851a = bArr;
    }

    public static String A(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    public static final /* synthetic */ B b(byte[] bArr) {
        return new B(bArr);
    }

    public static byte[] c(int i10) {
        return g(new byte[i10]);
    }

    public static byte[] g(byte[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean i(byte[] bArr, byte b10) {
        return kotlin.collections.r.Z(bArr, b10);
    }

    public static boolean k(byte[] bArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof A) || !kotlin.collections.r.Z(bArr, ((A) obj).o())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(byte[] bArr, Object obj) {
        return (obj instanceof B) && Intrinsics.areEqual(bArr, ((B) obj).B());
    }

    public static final byte r(byte[] bArr, int i10) {
        return A.b(bArr[i10]);
    }

    public static int t(byte[] bArr) {
        return bArr.length;
    }

    public static int w(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean x(byte[] bArr) {
        return bArr.length == 0;
    }

    public static Iterator y(byte[] bArr) {
        return new a(bArr);
    }

    public static final void z(byte[] bArr, int i10, byte b10) {
        bArr[i10] = b10;
    }

    public final /* synthetic */ byte[] B() {
        return this.f35851a;
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
        if (obj instanceof A) {
            return h(((A) obj).o());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return k(this.f35851a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f35851a, obj);
    }

    public boolean h(byte b10) {
        return i(this.f35851a, b10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f35851a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return x(this.f35851a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return y(this.f35851a);
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
        return t(this.f35851a);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public String toString() {
        return A(this.f35851a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
