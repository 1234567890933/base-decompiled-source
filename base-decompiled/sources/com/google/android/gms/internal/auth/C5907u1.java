package com.google.android.gms.internal.auth;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5907u1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f62377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5910v1 f62378b;

    public C5907u1(C5910v1 c5910v1) {
        this.f62378b = c5910v1;
        this.f62377a = c5910v1.f62379a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62377a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f62377a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
