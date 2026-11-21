package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum X3 implements InterfaceC6348m2 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64850a;

    X3(int i10) {
        this.f64850a = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f64850a);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6348m2
    public final int zza() {
        return this.f64850a;
    }
}
