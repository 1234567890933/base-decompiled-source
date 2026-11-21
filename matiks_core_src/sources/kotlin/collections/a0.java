package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a0 extends AbstractC7769d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85105a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ListIterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator f85106a;

        public a(int i10) {
            this.f85106a = a0.this.f85105a.listIterator(D.c0(a0.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f85106a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f85106a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f85106a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return D.b0(a0.this, this.f85106a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f85106a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return D.b0(a0.this, this.f85106a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a0(List delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85105a = delegate;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public Object get(int i10) {
        return this.f85105a.get(D.a0(this, i10));
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f85105a.size();
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
