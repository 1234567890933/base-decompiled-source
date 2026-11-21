package D1;

import Ul.C4413j;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6389d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f6390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6392c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements List, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f6393a;

        public a(c cVar) {
            this.f6393a = cVar;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f6393a.c(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            return this.f6393a.g(i10, collection);
        }

        public int b() {
            return this.f6393a.q();
        }

        public Object c(int i10) {
            d.a(this, i10);
            return this.f6393a.w(i10);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f6393a.l();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f6393a.m(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f6393a.n(collection);
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.a(this, i10);
            return this.f6393a.f6390a[i10];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f6393a.r(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f6393a.q() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0043c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f6393a.t(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0043c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f6393a.v(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f6393a.z(collection);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.a(this, i10);
            return this.f6393a.A(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f6393a.b(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f6393a.i(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0043c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f6393a.u(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return CollectionToArray.toArray(this, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements List, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6396c;

        public b(List list, int i10, int i11) {
            this.f6394a = list;
            this.f6395b = i10;
            this.f6396c = i11;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f6394a;
            int i10 = this.f6396c;
            this.f6396c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            this.f6394a.addAll(i10 + this.f6395b, collection);
            int size = collection.size();
            this.f6396c += size;
            return size > 0;
        }

        public int b() {
            return this.f6396c - this.f6395b;
        }

        public Object c(int i10) {
            d.a(this, i10);
            Object objRemove = this.f6394a.remove(i10 + this.f6395b);
            this.f6396c--;
            return objRemove;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f6396c - 1;
            int i11 = this.f6395b;
            if (i11 <= i10) {
                while (true) {
                    this.f6394a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f6396c = this.f6395b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f6396c;
            for (int i11 = this.f6395b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f6394a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.a(this, i10);
            return this.f6394a.get(i10 + this.f6395b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f6396c;
            for (int i11 = this.f6395b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f6394a.get(i11), obj)) {
                    return i11 - this.f6395b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f6396c == this.f6395b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0043c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f6396c - 1;
            int i11 = this.f6395b;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f6394a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f6395b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0043c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i10 = this.f6396c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f6396c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i10 = this.f6396c;
            int i11 = i10 - 1;
            int i12 = this.f6395b;
            if (i12 <= i11) {
                while (true) {
                    if (!collection.contains(this.f6394a.get(i11))) {
                        this.f6394a.remove(i11);
                        this.f6396c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f6396c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.a(this, i10);
            return this.f6394a.set(i10 + this.f6395b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f6394a.add(i10 + this.f6395b, obj);
            this.f6396c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0043c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f6396c;
            for (int i11 = this.f6395b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f6394a.get(i11), obj)) {
                    this.f6394a.remove(i11);
                    this.f6396c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return CollectionToArray.toArray(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f6394a.addAll(this.f6396c, collection);
            int size = collection.size();
            this.f6396c += size;
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: D1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0043c implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6398b;

        public C0043c(List list, int i10) {
            this.f6397a = list;
            this.f6398b = i10;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f6397a.add(this.f6398b, obj);
            this.f6398b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f6398b < this.f6397a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f6398b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f6397a;
            int i10 = this.f6398b;
            this.f6398b = i10 + 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f6398b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f6398b - 1;
            this.f6398b = i10;
            return this.f6397a.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f6398b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i10 = this.f6398b - 1;
            this.f6398b = i10;
            this.f6397a.remove(i10);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f6397a.set(this.f6398b, obj);
        }
    }

    public c(Object[] objArr, int i10) {
        this.f6390a = objArr;
        this.f6392c = i10;
    }

    public final Object A(int i10, Object obj) {
        Object[] objArr = this.f6390a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void B(int i10) {
        this.f6392c = i10;
    }

    public final void C(Comparator comparator) {
        C7781p.T(this.f6390a, comparator, 0, this.f6392c);
    }

    public final Void D(String str) {
        throw new NoSuchElementException(str);
    }

    public final void b(int i10, Object obj) {
        int i11 = this.f6392c + 1;
        if (this.f6390a.length < i11) {
            y(i11);
        }
        Object[] objArr = this.f6390a;
        int i12 = this.f6392c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.f6392c++;
    }

    public final boolean c(Object obj) {
        int i10 = this.f6392c + 1;
        if (this.f6390a.length < i10) {
            y(i10);
        }
        Object[] objArr = this.f6390a;
        int i11 = this.f6392c;
        objArr[i11] = obj;
        this.f6392c = i11 + 1;
        return true;
    }

    public final boolean d(int i10, c cVar) {
        int i11 = cVar.f6392c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f6392c + i11;
        if (this.f6390a.length < i12) {
            y(i12);
        }
        Object[] objArr = this.f6390a;
        int i13 = this.f6392c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(cVar.f6390a, 0, objArr, i10, i11);
        this.f6392c += i11;
        return true;
    }

    public final boolean g(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f6392c + size;
        if (this.f6390a.length < i12) {
            y(i12);
        }
        Object[] objArr = this.f6390a;
        int i13 = this.f6392c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                C7788x.y();
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.f6392c += size;
        return true;
    }

    public final boolean h(int i10, List list) {
        if (list.isEmpty()) {
            return false;
        }
        int size = list.size();
        int i11 = this.f6392c + size;
        if (this.f6390a.length < i11) {
            y(i11);
        }
        Object[] objArr = this.f6390a;
        int i12 = this.f6392c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f6392c += size;
        return true;
    }

    public final boolean i(Collection collection) {
        return g(this.f6392c, collection);
    }

    public final List k() {
        List list = this.f6391b;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f6391b = aVar;
        return aVar;
    }

    public final void l() {
        Object[] objArr = this.f6390a;
        int i10 = this.f6392c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f6392c = 0;
    }

    public final boolean m(Object obj) {
        int iQ = q() - 1;
        if (iQ >= 0) {
            for (int i10 = 0; !Intrinsics.areEqual(this.f6390a[i10], obj); i10++) {
                if (i10 != iQ) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean n(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!m(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object p() {
        if (q() != 0) {
            return this.f6390a[0];
        }
        D("MutableVector is empty.");
        throw new C4413j();
    }

    public final int q() {
        return this.f6392c;
    }

    public final int r(Object obj) {
        Object[] objArr = this.f6390a;
        int i10 = this.f6392c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (Intrinsics.areEqual(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final Object s() {
        if (q() != 0) {
            return this.f6390a[q() - 1];
        }
        D("MutableVector is empty.");
        throw new C4413j();
    }

    public final int t(Object obj) {
        Object[] objArr = this.f6390a;
        for (int i10 = this.f6392c - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean u(Object obj) {
        int iR = r(obj);
        if (iR < 0) {
            return false;
        }
        w(iR);
        return true;
    }

    public final boolean v(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i10 = this.f6392c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            u(it.next());
        }
        return i10 != this.f6392c;
    }

    public final Object w(int i10) {
        Object[] objArr = this.f6390a;
        Object obj = objArr[i10];
        if (i10 != q() - 1) {
            int i11 = i10 + 1;
            System.arraycopy(objArr, i11, objArr, i10, this.f6392c - i11);
        }
        int i12 = this.f6392c - 1;
        this.f6392c = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void x(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f6392c;
            if (i11 < i12) {
                Object[] objArr = this.f6390a;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.f6392c - (i11 - i10);
            int iQ = q() - 1;
            if (i13 <= iQ) {
                int i14 = i13;
                while (true) {
                    this.f6390a[i14] = null;
                    if (i14 == iQ) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            this.f6392c = i13;
        }
    }

    public final void y(int i10) {
        Object[] objArr = this.f6390a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f6390a = objArr2;
    }

    public final boolean z(Collection collection) {
        int i10 = this.f6392c;
        for (int iQ = q() - 1; -1 < iQ; iQ--) {
            if (!collection.contains(this.f6390a[iQ])) {
                w(iQ);
            }
        }
        return i10 != this.f6392c;
    }
}
