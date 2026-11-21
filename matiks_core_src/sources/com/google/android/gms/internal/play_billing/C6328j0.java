package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6328j0 extends AbstractC6298e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC6286c0 f64954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f64955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f64956e;

    public C6328j0(AbstractC6286c0 abstractC6286c0, Object[] objArr, int i10, int i11) {
        this.f64954c = abstractC6286c0;
        this.f64955d = objArr;
        this.f64956e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int b(Object[] objArr, int i10) {
        return h().b(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.W, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f64954c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6298e0
    public final Z m() {
        return new C6322i0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f64956e;
    }
}
