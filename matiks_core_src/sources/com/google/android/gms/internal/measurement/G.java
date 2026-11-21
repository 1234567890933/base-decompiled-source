package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z1 f62442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62443b;

    public G(Z1 z10, String str) {
        this.f62442a = z10;
        this.f62443b = str;
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final Z1 a(InterfaceC6065q interfaceC6065q) {
        Z1 z1C = this.f62442a.c();
        z1C.f(this.f62443b, interfaceC6065q);
        return z1C;
    }
}
