package com.google.android.gms.internal.auth;

import java.util.ListIterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5904t1 implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListIterator f62370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f62371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5910v1 f62372c;

    public C5904t1(C5910v1 c5910v1, int i10) {
        this.f62372c = c5910v1;
        this.f62371b = i10;
        this.f62370a = c5910v1.f62379a.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f62370a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f62370a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f62370a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f62370a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f62370a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f62370a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
