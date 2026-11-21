package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7778m extends AbstractC7773h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f85127d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object[] f85128e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f85129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f85130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f85131c;

    /* JADX INFO: renamed from: kotlin.collections.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C7778m(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f85128e;
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i10);
            }
            objArr = new Object[i10];
        }
        this.f85130b = objArr;
    }

    private final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f85130b;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f85128e) {
            this.f85130b = new Object[kotlin.ranges.f.f(i10, 10)];
        } else {
            h(AbstractC7769d.Companion.e(objArr.length, i10));
        }
    }

    public final Object A() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    public final void B(int i10, int i11) {
        int iX = x(this.f85129a + (i10 - 1));
        int iX2 = x(this.f85129a + (i11 - 1));
        while (i10 > 0) {
            int i12 = iX + 1;
            int iMin = Math.min(i10, Math.min(i12, iX2 + 1));
            Object[] objArr = this.f85130b;
            int i13 = iX2 - iMin;
            int i14 = iX - iMin;
            C7781p.p(objArr, objArr, i13 + 1, i14 + 1, i12);
            iX = t(i14);
            iX2 = t(i13);
            i10 -= iMin;
        }
    }

    public final void C(int i10, int i11) {
        int iX = x(this.f85129a + i11);
        int iX2 = x(this.f85129a + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f85130b;
            i11 = Math.min(size, Math.min(objArr.length - iX, objArr.length - iX2));
            Object[] objArr2 = this.f85130b;
            int i12 = iX + i11;
            C7781p.p(objArr2, objArr2, iX2, iX, i12);
            iX = x(i12);
            iX2 = x(iX2 + i11);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        y();
        k(size() + elements.size());
        g(x(this.f85129a + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        y();
        k(size() + 1);
        int i10 = i(this.f85129a);
        this.f85129a = i10;
        this.f85130b[i10] = obj;
        this.f85131c = size() + 1;
    }

    public final void addLast(Object obj) {
        y();
        k(size() + 1);
        this.f85130b[x(this.f85129a + size())] = obj;
        this.f85131c = size() + 1;
    }

    @Override // kotlin.collections.AbstractC7773h
    public int b() {
        return this.f85131c;
    }

    @Override // kotlin.collections.AbstractC7773h
    public Object c(int i10) {
        AbstractC7769d.Companion.b(i10, size());
        if (i10 == C7788x.q(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        y();
        int iX = x(this.f85129a + i10);
        Object obj = this.f85130b[iX];
        if (i10 < (size() >> 1)) {
            int i11 = this.f85129a;
            if (iX >= i11) {
                Object[] objArr = this.f85130b;
                C7781p.p(objArr, objArr, i11 + 1, i11, iX);
            } else {
                Object[] objArr2 = this.f85130b;
                C7781p.p(objArr2, objArr2, 1, 0, iX);
                Object[] objArr3 = this.f85130b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f85129a;
                C7781p.p(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f85130b;
            int i13 = this.f85129a;
            objArr4[i13] = null;
            this.f85129a = r(i13);
        } else {
            int iX2 = x(this.f85129a + C7788x.q(this));
            if (iX <= iX2) {
                Object[] objArr5 = this.f85130b;
                C7781p.p(objArr5, objArr5, iX, iX + 1, iX2 + 1);
            } else {
                Object[] objArr6 = this.f85130b;
                C7781p.p(objArr6, objArr6, iX, iX + 1, objArr6.length);
                Object[] objArr7 = this.f85130b;
                objArr7[objArr7.length - 1] = objArr7[0];
                C7781p.p(objArr7, objArr7, 0, 1, iX2 + 1);
            }
            this.f85130b[iX2] = null;
        }
        this.f85131c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            y();
            w(this.f85129a, x(this.f85129a + size()));
        }
        this.f85129a = 0;
        this.f85131c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f85130b[this.f85129a];
    }

    public final void g(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f85130b.length;
        while (i10 < length && it.hasNext()) {
            this.f85130b[i10] = it.next();
            i10++;
        }
        int i11 = this.f85129a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f85130b[i12] = it.next();
        }
        this.f85131c = size() + collection.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC7769d.Companion.b(i10, size());
        return this.f85130b[x(this.f85129a + i10)];
    }

    public final void h(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f85130b;
        C7781p.p(objArr2, objArr, 0, this.f85129a, objArr2.length);
        Object[] objArr3 = this.f85130b;
        int length = objArr3.length;
        int i11 = this.f85129a;
        C7781p.p(objArr3, objArr, length - i11, 0, i11);
        this.f85129a = 0;
        this.f85130b = objArr;
    }

    public final int i(int i10) {
        return i10 == 0 ? r.u0(this.f85130b) : i10 - 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iX = x(this.f85129a + size());
        int length = this.f85129a;
        if (length < iX) {
            while (length < iX) {
                if (Intrinsics.areEqual(obj, this.f85130b[length])) {
                    i10 = this.f85129a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iX) {
            return -1;
        }
        int length2 = this.f85130b.length;
        while (length < length2) {
            if (Intrinsics.areEqual(obj, this.f85130b[length])) {
                i10 = this.f85129a;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iX; i11++) {
            if (Intrinsics.areEqual(obj, this.f85130b[i11])) {
                length = i11 + this.f85130b.length;
                i10 = this.f85129a;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f85130b[x(this.f85129a + C7788x.q(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iU0;
        int i10;
        int iX = x(this.f85129a + size());
        int i11 = this.f85129a;
        if (i11 < iX) {
            iU0 = iX - 1;
            if (i11 <= iU0) {
                while (!Intrinsics.areEqual(obj, this.f85130b[iU0])) {
                    if (iU0 != i11) {
                        iU0--;
                    }
                }
                i10 = this.f85129a;
                return iU0 - i10;
            }
            return -1;
        }
        if (i11 > iX) {
            for (int i12 = iX - 1; -1 < i12; i12--) {
                if (Intrinsics.areEqual(obj, this.f85130b[i12])) {
                    iU0 = i12 + this.f85130b.length;
                    i10 = this.f85129a;
                    return iU0 - i10;
                }
            }
            iU0 = r.u0(this.f85130b);
            int i13 = this.f85129a;
            if (i13 <= iU0) {
                while (!Intrinsics.areEqual(obj, this.f85130b[iU0])) {
                    if (iU0 != i13) {
                        iU0--;
                    }
                }
                i10 = this.f85129a;
                return iU0 - i10;
            }
        }
        return -1;
    }

    public final Object m() {
        if (isEmpty()) {
            return null;
        }
        return this.f85130b[this.f85129a];
    }

    public final int r(int i10) {
        if (i10 == r.u0(this.f85130b)) {
            return 0;
        }
        return i10 + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iX;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f85130b.length != 0) {
            int iX2 = x(this.f85129a + size());
            int i10 = this.f85129a;
            if (i10 < iX2) {
                iX = i10;
                while (i10 < iX2) {
                    Object obj = this.f85130b[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f85130b[iX] = obj;
                        iX++;
                    }
                    i10++;
                }
                C7781p.B(this.f85130b, null, iX, iX2);
            } else {
                int length = this.f85130b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f85130b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f85130b[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iX = x(i11);
                for (int i12 = 0; i12 < iX2; i12++) {
                    Object[] objArr2 = this.f85130b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f85130b[iX] = obj3;
                        iX = r(iX);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                y();
                this.f85131c = t(iX - this.f85129a);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        y();
        Object[] objArr = this.f85130b;
        int i10 = this.f85129a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f85129a = r(i10);
        this.f85131c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        y();
        int iX = x(this.f85129a + C7788x.q(this));
        Object[] objArr = this.f85130b;
        Object obj = objArr[iX];
        objArr[iX] = null;
        this.f85131c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        AbstractC7769d.Companion.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            c(i10);
            return;
        }
        y();
        if (i10 < size() - i11) {
            B(i10, i11);
            int iX = x(this.f85129a + i12);
            w(this.f85129a, iX);
            this.f85129a = iX;
        } else {
            C(i10, i11);
            int iX2 = x(this.f85129a + size());
            w(t(iX2 - i12), iX2);
        }
        this.f85131c = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iX;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f85130b.length != 0) {
            int iX2 = x(this.f85129a + size());
            int i10 = this.f85129a;
            if (i10 < iX2) {
                iX = i10;
                while (i10 < iX2) {
                    Object obj = this.f85130b[i10];
                    if (elements.contains(obj)) {
                        this.f85130b[iX] = obj;
                        iX++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C7781p.B(this.f85130b, null, iX, iX2);
            } else {
                int length = this.f85130b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f85130b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f85130b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iX = x(i11);
                for (int i12 = 0; i12 < iX2; i12++) {
                    Object[] objArr2 = this.f85130b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f85130b[iX] = obj3;
                        iX = r(iX);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                y();
                this.f85131c = t(iX - this.f85129a);
            }
        }
        return z10;
    }

    public final Object s() {
        if (isEmpty()) {
            return null;
        }
        return this.f85130b[x(this.f85129a + C7788x.q(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        AbstractC7769d.Companion.b(i10, size());
        int iX = x(this.f85129a + i10);
        Object[] objArr = this.f85130b;
        Object obj2 = objArr[iX];
        objArr[iX] = obj;
        return obj2;
    }

    public final int t(int i10) {
        return i10 < 0 ? i10 + this.f85130b.length : i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length < size()) {
            array = C7779n.a(array, size());
        }
        Object[] objArr = array;
        int iX = x(this.f85129a + size());
        int i10 = this.f85129a;
        if (i10 < iX) {
            C7781p.u(this.f85130b, objArr, 0, i10, iX, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f85130b;
            C7781p.p(objArr2, objArr, 0, this.f85129a, objArr2.length);
            Object[] objArr3 = this.f85130b;
            C7781p.p(objArr3, objArr, objArr3.length - this.f85129a, 0, iX);
        }
        return C7787w.g(size(), objArr);
    }

    public final void w(int i10, int i11) {
        if (i10 < i11) {
            C7781p.B(this.f85130b, null, i10, i11);
            return;
        }
        Object[] objArr = this.f85130b;
        C7781p.B(objArr, null, i10, objArr.length);
        C7781p.B(this.f85130b, null, 0, i11);
    }

    public final int x(int i10) {
        Object[] objArr = this.f85130b;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void y() {
        ((AbstractList) this).modCount++;
    }

    public final Object z() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        AbstractC7769d.Companion.c(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        y();
        k(size() + 1);
        int iX = x(this.f85129a + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = i(iX);
            int i12 = i(this.f85129a);
            int i13 = this.f85129a;
            if (i11 >= i13) {
                Object[] objArr = this.f85130b;
                objArr[i12] = objArr[i13];
                C7781p.p(objArr, objArr, i13, i13 + 1, i11 + 1);
            } else {
                Object[] objArr2 = this.f85130b;
                C7781p.p(objArr2, objArr2, i13 - 1, i13, objArr2.length);
                Object[] objArr3 = this.f85130b;
                objArr3[objArr3.length - 1] = objArr3[0];
                C7781p.p(objArr3, objArr3, 0, 1, i11 + 1);
            }
            this.f85130b[i11] = obj;
            this.f85129a = i12;
        } else {
            int iX2 = x(this.f85129a + size());
            if (iX < iX2) {
                Object[] objArr4 = this.f85130b;
                C7781p.p(objArr4, objArr4, iX + 1, iX, iX2);
            } else {
                Object[] objArr5 = this.f85130b;
                C7781p.p(objArr5, objArr5, 1, 0, iX2);
                Object[] objArr6 = this.f85130b;
                objArr6[0] = objArr6[objArr6.length - 1];
                C7781p.p(objArr6, objArr6, iX + 1, iX, objArr6.length - 1);
            }
            this.f85130b[iX] = obj;
        }
        this.f85131c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        AbstractC7769d.Companion.c(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        y();
        k(size() + elements.size());
        int iX = x(this.f85129a + size());
        int iX2 = x(this.f85129a + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f85129a;
            int length = i11 - size;
            if (iX2 < i11) {
                Object[] objArr = this.f85130b;
                C7781p.p(objArr, objArr, length, i11, objArr.length);
                if (size >= iX2) {
                    Object[] objArr2 = this.f85130b;
                    C7781p.p(objArr2, objArr2, objArr2.length - size, 0, iX2);
                } else {
                    Object[] objArr3 = this.f85130b;
                    C7781p.p(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f85130b;
                    C7781p.p(objArr4, objArr4, 0, size, iX2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f85130b;
                C7781p.p(objArr5, objArr5, length, i11, iX2);
            } else {
                Object[] objArr6 = this.f85130b;
                length += objArr6.length;
                int i12 = iX2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    C7781p.p(objArr6, objArr6, length, i11, iX2);
                } else {
                    C7781p.p(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f85130b;
                    C7781p.p(objArr7, objArr7, 0, this.f85129a + length2, iX2);
                }
            }
            this.f85129a = length;
            g(t(iX2 - size), elements);
        } else {
            int i13 = iX2 + size;
            if (iX2 < iX) {
                int i14 = size + iX;
                Object[] objArr8 = this.f85130b;
                if (i14 <= objArr8.length) {
                    C7781p.p(objArr8, objArr8, i13, iX2, iX);
                } else if (i13 >= objArr8.length) {
                    C7781p.p(objArr8, objArr8, i13 - objArr8.length, iX2, iX);
                } else {
                    int length3 = iX - (i14 - objArr8.length);
                    C7781p.p(objArr8, objArr8, 0, length3, iX);
                    Object[] objArr9 = this.f85130b;
                    C7781p.p(objArr9, objArr9, i13, iX2, length3);
                }
            } else {
                Object[] objArr10 = this.f85130b;
                C7781p.p(objArr10, objArr10, size, 0, iX);
                Object[] objArr11 = this.f85130b;
                if (i13 >= objArr11.length) {
                    C7781p.p(objArr11, objArr11, i13 - objArr11.length, iX2, objArr11.length);
                } else {
                    C7781p.p(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f85130b;
                    C7781p.p(objArr12, objArr12, i13, iX2, objArr12.length - size);
                }
            }
            g(iX2, elements);
        }
        return true;
    }

    public C7778m() {
        this.f85130b = f85128e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
