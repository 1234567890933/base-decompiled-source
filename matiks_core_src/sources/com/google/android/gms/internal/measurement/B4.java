package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B4 extends D4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J4 f62418c;

    public B4(J4 j10) {
        Objects.requireNonNull(j10);
        this.f62418c = j10;
        this.f62416a = 0;
        this.f62417b = j10.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62416a < this.f62417b;
    }

    @Override // com.google.android.gms.internal.measurement.F4
    public final byte zza() {
        int i10 = this.f62416a;
        if (i10 >= this.f62417b) {
            throw new NoSuchElementException();
        }
        this.f62416a = i10 + 1;
        return this.f62418c.c(i10);
    }
}
