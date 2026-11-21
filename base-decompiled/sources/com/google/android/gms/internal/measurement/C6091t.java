package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6091t implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C6099u f63056b;

    public C6091t(C6099u c6099u) {
        Objects.requireNonNull(c6099u);
        this.f63056b = c6099u;
        this.f63055a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f63055a < this.f63056b.b().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C6099u c6099u = this.f63056b;
        String strB = c6099u.b();
        int i10 = this.f63055a;
        if (i10 >= strB.length()) {
            throw new NoSuchElementException();
        }
        this.f63055a = i10 + 1;
        return new C6099u(String.valueOf(c6099u.b().charAt(i10)));
    }
}
