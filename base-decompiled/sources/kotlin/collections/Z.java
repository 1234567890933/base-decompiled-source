package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Z extends AbstractC7773h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85101a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator f85102a;

        public a(int i10) {
            this.f85102a = Z.this.f85101a.listIterator(D.c0(Z.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f85102a.add(obj);
            this.f85102a.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f85102a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f85102a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f85102a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return D.b0(Z.this, this.f85102a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f85102a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return D.b0(Z.this, this.f85102a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f85102a.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f85102a.set(obj);
        }
    }

    public Z(List delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85101a = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        this.f85101a.add(D.c0(this, i10), obj);
    }

    @Override // kotlin.collections.AbstractC7773h
    public int b() {
        return this.f85101a.size();
    }

    @Override // kotlin.collections.AbstractC7773h
    public Object c(int i10) {
        return this.f85101a.remove(D.a0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f85101a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return this.f85101a.get(D.a0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        return this.f85101a.set(D.a0(this, i10), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
