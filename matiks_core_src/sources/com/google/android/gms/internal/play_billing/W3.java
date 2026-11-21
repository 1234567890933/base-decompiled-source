package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W3 implements InterfaceC6354n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC6354n2 f64837a = new W3();

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6354n2
    public final boolean zza(int i10) {
        X3 x10;
        if (i10 == 0) {
            x10 = X3.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i10 == 1) {
            x10 = X3.PURCHASES_UPDATED_ACTION;
        } else if (i10 != 2) {
            x10 = i10 != 3 ? null : X3.ALTERNATIVE_BILLING_ACTION;
        } else {
            x10 = X3.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        return x10 != null;
    }
}
