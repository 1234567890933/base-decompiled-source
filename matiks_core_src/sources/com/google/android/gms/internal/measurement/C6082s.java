package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6082s implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C6099u f63040b;

    public C6082s(C6099u c6099u) {
        Objects.requireNonNull(c6099u);
        this.f63040b = c6099u;
        this.f63039a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f63039a < this.f63040b.b().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strB = this.f63040b.b();
        int i10 = this.f63039a;
        if (i10 >= strB.length()) {
            throw new NoSuchElementException();
        }
        this.f63039a = i10 + 1;
        return new C6099u(String.valueOf(i10));
    }
}
