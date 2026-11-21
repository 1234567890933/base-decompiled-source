package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f64838c;

    public X(Z z10, int i10) {
        super(z10.size(), i10);
        this.f64838c = z10;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final Object a(int i10) {
        return this.f64838c.get(i10);
    }
}
