package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M1 f64578c;

    public E1(M1 m10) {
        Objects.requireNonNull(m10);
        this.f64578c = m10;
        this.f64576a = 0;
        this.f64577b = m10.h();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f64576a < this.f64577b;
    }

    @Override // com.google.android.gms.internal.play_billing.H1
    public final byte zza() {
        int i10 = this.f64576a;
        if (i10 >= this.f64577b) {
            throw new NoSuchElementException();
        }
        this.f64576a = i10 + 1;
        return this.f64578c.c(i10);
    }
}
