package S1;

import C1.AbstractC1580j1;
import Ul.C4413j;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X implements List, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SnapshotStateList f29741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29744d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f29745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f29746b;

        public a(Ref.IntRef intRef, X x10) {
            this.f29745a = intRef;
            this.f29746b = x10;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void add(Object obj) {
            F.j();
            throw new C4413j();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            F.j();
            throw new C4413j();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void set(Object obj) {
            F.j();
            throw new C4413j();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f29745a.element < this.f29746b.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f29745a.element >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            int i10 = this.f29745a.element + 1;
            F.m(i10, this.f29746b.size());
            this.f29745a.element = i10;
            return this.f29746b.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f29745a.element + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f29745a.element;
            F.m(i10, this.f29746b.size());
            this.f29745a.element = i10 - 1;
            return this.f29746b.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f29745a.element;
        }
    }

    public X(SnapshotStateList snapshotStateList, int i10, int i11) {
        this.f29741a = snapshotStateList;
        this.f29742b = i10;
        this.f29743c = F.h(snapshotStateList);
        this.f29744d = i11 - i10;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        g();
        this.f29741a.add(this.f29742b + size(), obj);
        this.f29744d = size() + 1;
        this.f29743c = F.h(this.f29741a);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        g();
        boolean zAddAll = this.f29741a.addAll(i10 + this.f29742b, collection);
        if (zAddAll) {
            this.f29744d = size() + collection.size();
            this.f29743c = F.h(this.f29741a);
        }
        return zAddAll;
    }

    public int b() {
        return this.f29744d;
    }

    public Object c(int i10) {
        g();
        Object objRemove = this.f29741a.remove(this.f29742b + i10);
        this.f29744d = size() - 1;
        this.f29743c = F.h(this.f29741a);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            g();
            SnapshotStateList snapshotStateList = this.f29741a;
            int i10 = this.f29742b;
            snapshotStateList.N(i10, size() + i10);
            this.f29744d = 0;
            this.f29743c = F.h(this.f29741a);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void g() {
        if (F.h(this.f29741a) != this.f29743c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public Object get(int i10) {
        g();
        F.m(i10, size());
        return this.f29741a.get(this.f29742b + i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        g();
        int i10 = this.f29742b;
        Iterator it = kotlin.ranges.f.A(i10, size() + i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.Q) it).nextInt();
            if (Intrinsics.areEqual(obj, this.f29741a.get(iNextInt))) {
                return iNextInt - this.f29742b;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        g();
        int size = this.f29742b + size();
        do {
            size--;
            if (size < this.f29742b) {
                return -1;
            }
        } while (!Intrinsics.areEqual(obj, this.f29741a.get(size)));
        return size - this.f29742b;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return c(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        g();
        SnapshotStateList snapshotStateList = this.f29741a;
        int i10 = this.f29742b;
        int iP = snapshotStateList.P(collection, i10, size() + i10);
        if (iP > 0) {
            this.f29743c = F.h(this.f29741a);
            this.f29744d = size() - iP;
        }
        return iP > 0;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        F.m(i10, size());
        g();
        Object obj2 = this.f29741a.set(i10 + this.f29742b, obj);
        this.f29743c = F.h(this.f29741a);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return b();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            AbstractC1580j1.a("fromIndex or toIndex are out of bounds");
        }
        g();
        SnapshotStateList snapshotStateList = this.f29741a;
        int i12 = this.f29742b;
        return new X(snapshotStateList, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        g();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i10 - 1;
        return new a(intRef, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        g();
        this.f29741a.add(this.f29742b + i10, obj);
        this.f29744d = size() + 1;
        this.f29743c = F.h(this.f29741a);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
