package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5957e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5966f f62806b;

    public C5957e(C5966f c5966f) {
        Objects.requireNonNull(c5966f);
        this.f62806b = c5966f;
        this.f62805a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62805a < this.f62806b.w();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C5966f c5966f = this.f62806b;
        if (this.f62805a < c5966f.w()) {
            int i10 = this.f62805a;
            this.f62805a = i10 + 1;
            return c5966f.y(i10);
        }
        int i11 = this.f62805a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i11);
        throw new NoSuchElementException(sb2.toString());
    }
}
