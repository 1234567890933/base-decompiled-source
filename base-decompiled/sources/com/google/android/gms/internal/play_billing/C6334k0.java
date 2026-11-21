package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6334k0 extends AbstractC6298e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC6286c0 f64958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Z f64959d;

    public C6334k0(AbstractC6286c0 abstractC6286c0, Z z10) {
        this.f64958c = abstractC6286c0;
        this.f64959d = z10;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int b(Object[] objArr, int i10) {
        return this.f64959d.b(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.W, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f64958c.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6298e0, com.google.android.gms.internal.play_billing.W
    public final Z h() {
        return this.f64959d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f64959d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f64958c.size();
    }
}
