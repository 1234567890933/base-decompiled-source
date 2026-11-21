package Vl;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.AbstractC7769d;
import kotlin.collections.AbstractC7773h;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends AbstractC7773h implements List, RandomAccess, Serializable, KMutableList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    private static final C0452b f38485d = new C0452b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f38486e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f38487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38489c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC7773h implements List, RandomAccess, Serializable, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f38490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f38491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38492c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f38493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f38494e;

        /* JADX INFO: renamed from: Vl.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0451a implements ListIterator, KMutableListIterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f38495a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f38496b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f38497c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f38498d;

            public C0451a(a list, int i10) {
                Intrinsics.checkNotNullParameter(list, "list");
                this.f38495a = list;
                this.f38496b = i10;
                this.f38497c = -1;
                this.f38498d = ((AbstractList) list).modCount;
            }

            private final void a() {
                if (((AbstractList) this.f38495a.f38494e).modCount != this.f38498d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                a();
                a aVar = this.f38495a;
                int i10 = this.f38496b;
                this.f38496b = i10 + 1;
                aVar.add(i10, obj);
                this.f38497c = -1;
                this.f38498d = ((AbstractList) this.f38495a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f38496b < this.f38495a.f38492c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f38496b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                a();
                if (this.f38496b >= this.f38495a.f38492c) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f38496b;
                this.f38496b = i10 + 1;
                this.f38497c = i10;
                return this.f38495a.f38490a[this.f38495a.f38491b + this.f38497c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f38496b;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                a();
                int i10 = this.f38496b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f38496b = i11;
                this.f38497c = i11;
                return this.f38495a.f38490a[this.f38495a.f38491b + this.f38497c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f38496b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                a();
                int i10 = this.f38497c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f38495a.c(i10);
                this.f38496b = this.f38497c;
                this.f38497c = -1;
                this.f38498d = ((AbstractList) this.f38495a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                a();
                int i10 = this.f38497c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f38495a.set(i10, obj);
            }
        }

        public a(Object[] backing, int i10, int i11, a aVar, b root) {
            Intrinsics.checkNotNullParameter(backing, "backing");
            Intrinsics.checkNotNullParameter(root, "root");
            this.f38490a = backing;
            this.f38491b = i10;
            this.f38492c = i11;
            this.f38493d = aVar;
            this.f38494e = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final void t() {
            if (((AbstractList) this.f38494e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final Object writeReplace() throws NotSerializableException {
            if (y()) {
                return new h(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        private final void z() {
            ((AbstractList) this).modCount++;
        }

        public final Object A(int i10) {
            z();
            a aVar = this.f38493d;
            Object objA = aVar != null ? aVar.A(i10) : this.f38494e.I(i10);
            this.f38492c--;
            return objA;
        }

        public final void B(int i10, int i11) {
            if (i11 > 0) {
                z();
            }
            a aVar = this.f38493d;
            if (aVar != null) {
                aVar.B(i10, i11);
            } else {
                this.f38494e.J(i10, i11);
            }
            this.f38492c -= i11;
        }

        public final int C(int i10, int i11, Collection collection, boolean z10) {
            a aVar = this.f38493d;
            int iC = aVar != null ? aVar.C(i10, i11, collection, z10) : this.f38494e.K(i10, i11, collection, z10);
            if (iC > 0) {
                z();
            }
            this.f38492c -= iC;
            return iC;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            w();
            t();
            s(this.f38491b + this.f38492c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            w();
            t();
            int size = elements.size();
            r(this.f38491b + this.f38492c, elements, size);
            return size > 0;
        }

        @Override // kotlin.collections.AbstractC7773h
        public int b() {
            t();
            return this.f38492c;
        }

        @Override // kotlin.collections.AbstractC7773h
        public Object c(int i10) {
            w();
            t();
            AbstractC7769d.Companion.b(i10, this.f38492c);
            return A(this.f38491b + i10);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            w();
            t();
            B(this.f38491b, this.f38492c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            t();
            if (obj != this) {
                return (obj instanceof List) && x((List) obj);
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            t();
            AbstractC7769d.Companion.b(i10, this.f38492c);
            return this.f38490a[this.f38491b + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            t();
            return Vl.c.i(this.f38490a, this.f38491b, this.f38492c);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            t();
            for (int i10 = 0; i10 < this.f38492c; i10++) {
                if (Intrinsics.areEqual(this.f38490a[this.f38491b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            t();
            return this.f38492c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            t();
            for (int i10 = this.f38492c - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(this.f38490a[this.f38491b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        public final void r(int i10, Collection collection, int i11) {
            z();
            a aVar = this.f38493d;
            if (aVar != null) {
                aVar.r(i10, collection, i11);
            } else {
                this.f38494e.x(i10, collection, i11);
            }
            this.f38490a = this.f38494e.f38487a;
            this.f38492c += i11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            w();
            t();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                c(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            w();
            t();
            return C(this.f38491b, this.f38492c, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            w();
            t();
            return C(this.f38491b, this.f38492c, elements, true) > 0;
        }

        public final void s(int i10, Object obj) {
            z();
            a aVar = this.f38493d;
            if (aVar != null) {
                aVar.s(i10, obj);
            } else {
                this.f38494e.y(i10, obj);
            }
            this.f38490a = this.f38494e.f38487a;
            this.f38492c++;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            w();
            t();
            AbstractC7769d.Companion.b(i10, this.f38492c);
            Object[] objArr = this.f38490a;
            int i11 = this.f38491b;
            Object obj2 = objArr[i11 + i10];
            objArr[i11 + i10] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            AbstractC7769d.Companion.d(i10, i11, this.f38492c);
            return new a(this.f38490a, this.f38491b + i10, i11 - i10, this, this.f38494e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            t();
            int length = array.length;
            int i10 = this.f38492c;
            if (length >= i10) {
                Object[] objArr = this.f38490a;
                int i11 = this.f38491b;
                C7781p.p(objArr, array, 0, i11, i10 + i11);
                return C7787w.g(this.f38492c, array);
            }
            Object[] objArr2 = this.f38490a;
            int i12 = this.f38491b;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i12, i10 + i12, array.getClass());
            Intrinsics.checkNotNullExpressionValue(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            t();
            return Vl.c.j(this.f38490a, this.f38491b, this.f38492c, this);
        }

        public final void w() {
            if (y()) {
                throw new UnsupportedOperationException();
            }
        }

        public final boolean x(List list) {
            return Vl.c.h(this.f38490a, this.f38491b, this.f38492c, list);
        }

        public final boolean y() {
            return this.f38494e.f38489c;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            t();
            AbstractC7769d.Companion.c(i10, this.f38492c);
            return new C0451a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            w();
            t();
            AbstractC7769d.Companion.c(i10, this.f38492c);
            s(this.f38491b + i10, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            w();
            t();
            AbstractC7769d.Companion.c(i10, this.f38492c);
            int size = elements.size();
            r(this.f38491b + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            t();
            Object[] objArr = this.f38490a;
            int i10 = this.f38491b;
            return C7781p.x(objArr, i10, this.f38492c + i10);
        }
    }

    /* JADX INFO: renamed from: Vl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0452b {
        public /* synthetic */ C0452b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0452b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f38499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38501c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38502d;

        public c(b list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f38499a = list;
            this.f38500b = i10;
            this.f38501c = -1;
            this.f38502d = ((AbstractList) list).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f38499a).modCount != this.f38502d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            a();
            b bVar = this.f38499a;
            int i10 = this.f38500b;
            this.f38500b = i10 + 1;
            bVar.add(i10, obj);
            this.f38501c = -1;
            this.f38502d = ((AbstractList) this.f38499a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f38500b < this.f38499a.f38488b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f38500b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            a();
            if (this.f38500b >= this.f38499a.f38488b) {
                throw new NoSuchElementException();
            }
            int i10 = this.f38500b;
            this.f38500b = i10 + 1;
            this.f38501c = i10;
            return this.f38499a.f38487a[this.f38501c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f38500b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            a();
            int i10 = this.f38500b;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f38500b = i11;
            this.f38501c = i11;
            return this.f38499a.f38487a[this.f38501c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f38500b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            a();
            int i10 = this.f38501c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f38499a.c(i10);
            this.f38500b = this.f38501c;
            this.f38501c = -1;
            this.f38502d = ((AbstractList) this.f38499a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            a();
            int i10 = this.f38501c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f38499a.set(i10, obj);
        }
    }

    static {
        b bVar = new b(0);
        bVar.f38489c = true;
        f38486e = bVar;
    }

    public b() {
        this(0, 1, null);
    }

    private final void A() {
        if (this.f38489c) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean B(List list) {
        return Vl.c.h(this.f38487a, 0, this.f38488b, list);
    }

    private final void H() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object I(int i10) {
        H();
        Object[] objArr = this.f38487a;
        Object obj = objArr[i10];
        C7781p.p(objArr, objArr, i10, i10 + 1, this.f38488b);
        Vl.c.f(this.f38487a, this.f38488b - 1);
        this.f38488b--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(int i10, int i11) {
        if (i11 > 0) {
            H();
        }
        Object[] objArr = this.f38487a;
        C7781p.p(objArr, objArr, i10, i10 + i11, this.f38488b);
        Object[] objArr2 = this.f38487a;
        int i12 = this.f38488b;
        Vl.c.g(objArr2, i12 - i11, i12);
        this.f38488b -= i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int K(int i10, int i11, Collection collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f38487a[i14]) == z10) {
                Object[] objArr = this.f38487a;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f38487a;
        C7781p.p(objArr2, objArr2, i10 + i13, i11 + i10, this.f38488b);
        Object[] objArr3 = this.f38487a;
        int i16 = this.f38488b;
        Vl.c.g(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            H();
        }
        this.f38488b -= i15;
        return i15;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f38489c) {
            return new h(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(int i10, Collection collection, int i11) {
        H();
        G(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f38487a[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(int i10, Object obj) {
        H();
        G(i10, 1);
        this.f38487a[i10] = obj;
    }

    public final void C(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f38487a;
        if (i10 > objArr.length) {
            this.f38487a = Vl.c.e(this.f38487a, AbstractC7769d.Companion.e(objArr.length, i10));
        }
    }

    public final void D(int i10) {
        C(this.f38488b + i10);
    }

    public final void G(int i10, int i11) {
        D(i11);
        Object[] objArr = this.f38487a;
        C7781p.p(objArr, objArr, i10 + i11, i10, this.f38488b);
        this.f38488b += i11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        A();
        y(this.f38488b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        A();
        int size = elements.size();
        x(this.f38488b, elements, size);
        return size > 0;
    }

    @Override // kotlin.collections.AbstractC7773h
    public int b() {
        return this.f38488b;
    }

    @Override // kotlin.collections.AbstractC7773h
    public Object c(int i10) {
        A();
        AbstractC7769d.Companion.b(i10, this.f38488b);
        return I(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A();
        J(0, this.f38488b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && B((List) obj);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC7769d.Companion.b(i10, this.f38488b);
        return this.f38487a[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return Vl.c.i(this.f38487a, 0, this.f38488b);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f38488b; i10++) {
            if (Intrinsics.areEqual(this.f38487a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f38488b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.f38488b - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(this.f38487a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        A();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        A();
        return K(0, this.f38488b, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        A();
        return K(0, this.f38488b, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        A();
        AbstractC7769d.Companion.b(i10, this.f38488b);
        Object[] objArr = this.f38487a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i10, int i11) {
        AbstractC7769d.Companion.d(i10, i11, this.f38488b);
        return new a(this.f38487a, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.f38488b;
        if (length >= i10) {
            C7781p.p(this.f38487a, array, 0, 0, i10);
            return C7787w.g(this.f38488b, array);
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f38487a, 0, i10, array.getClass());
        Intrinsics.checkNotNullExpressionValue(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return Vl.c.j(this.f38487a, 0, this.f38488b, this);
    }

    public final List z() {
        A();
        this.f38489c = true;
        return this.f38488b > 0 ? this : f38486e;
    }

    public b(int i10) {
        this.f38487a = Vl.c.d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        AbstractC7769d.Companion.c(i10, this.f38488b);
        return new c(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        A();
        AbstractC7769d.Companion.c(i10, this.f38488b);
        y(i10, obj);
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        A();
        AbstractC7769d.Companion.c(i10, this.f38488b);
        int size = elements.size();
        x(i10, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return C7781p.x(this.f38487a, 0, this.f38488b);
    }
}
