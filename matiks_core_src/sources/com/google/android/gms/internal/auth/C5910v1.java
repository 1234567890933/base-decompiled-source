package com.google.android.gms.internal.auth;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5910v1 extends AbstractList implements RandomAccess, I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f62379a;

    public C5910v1(I0 i10) {
        this.f62379a = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return ((H0) this.f62379a).get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C5907u1(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new C5904t1(this, i10);
    }

    @Override // com.google.android.gms.internal.auth.I0
    public final List n() {
        return this.f62379a.n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f62379a.size();
    }

    @Override // com.google.android.gms.internal.auth.I0
    public final I0 l() {
        return this;
    }
}
