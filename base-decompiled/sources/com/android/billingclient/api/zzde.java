package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.X3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzde {
    public static void zza(Q3 q10, BillingResult billingResult, zzcz zzczVar, int i10, int i11) {
        int i12 = zzcy.zza;
        zzczVar.zzb(zzcy.zzb(q10, i10, billingResult, null, X3.BROADCAST_ACTION_UNSPECIFIED), i11);
    }

    public static void zzb(Q3 q10, BillingResult billingResult, zzcz zzczVar, int i10, int i11, String str) {
        int i12 = zzcy.zza;
        zzczVar.zzb(zzcy.zzb(q10, i10, billingResult, str, X3.BROADCAST_ACTION_UNSPECIFIED), i11);
    }
}
