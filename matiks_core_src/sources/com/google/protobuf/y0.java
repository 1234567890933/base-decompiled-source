package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class y0 extends AbstractList implements H, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f67662a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ListIterator f67663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f67664b;

        public a(int i10) {
            this.f67664b = i10;
            this.f67663a = y0.this.f67662a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f67663a.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f67663a.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f67663a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f67663a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f67663a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f67663a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator f67666a;

        public b() {
            this.f67666a = y0.this.f67662a.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f67666a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f67666a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public y0(H h10) {
        this.f67662a = h10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f67662a.get(i10);
    }

    @Override // com.google.protobuf.H
    public List d() {
        return this.f67662a.d();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // com.google.protobuf.H
    public void m0(AbstractC6496h abstractC6496h) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.H
    public Object p(int i10) {
        return this.f67662a.p(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67662a.size();
    }

    @Override // com.google.protobuf.H
    public H v() {
        return this;
    }
}
