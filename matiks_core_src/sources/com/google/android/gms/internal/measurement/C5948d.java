package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5948d implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f62797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f62798b;

    public C5948d(C5966f c5966f, Iterator it, Iterator it2) {
        this.f62797a = it;
        this.f62798b = it2;
        Objects.requireNonNull(c5966f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f62797a.hasNext()) {
            return true;
        }
        return this.f62798b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f62797a;
        if (it.hasNext()) {
            return new C6099u(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f62798b;
        if (it2.hasNext()) {
            return new C6099u((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
