package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z1 f62437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62438b;

    public F(Z1 z10, String str) {
        this.f62437a = z10;
        this.f62438b = str;
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final Z1 a(InterfaceC6065q interfaceC6065q) {
        Z1 z1C = this.f62437a.c();
        z1C.g(this.f62438b, interfaceC6065q);
        return z1C;
    }
}
