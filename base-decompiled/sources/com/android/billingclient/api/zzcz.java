package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.A4;
import com.google.android.gms.internal.play_billing.AbstractC6286c0;
import com.google.android.gms.internal.play_billing.E4;
import com.google.android.gms.internal.play_billing.I3;
import com.google.android.gms.internal.play_billing.N3;
import com.google.android.gms.internal.play_billing.V3;
import com.google.android.gms.internal.play_billing.X3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
interface zzcz {
    public static final /* synthetic */ int zza = 0;

    static {
        AbstractC6286c0.c("com.android.vending.billing.PURCHASES_UPDATED", X3.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", X3.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", X3.ALTERNATIVE_BILLING_ACTION);
    }

    void zza(I3 i10);

    void zzb(I3 i10, int i11);

    void zzc(I3 i10, int i11, long j10);

    void zzd(I3 i10, long j10, boolean z10);

    void zze(I3 i10, int i11, long j10, boolean z10);

    void zzf(N3 n10);

    void zzg(N3 n10, int i10);

    void zzh(N3 n10, long j10, boolean z10);

    void zzi(V3 v10);

    void zzj(A4 a10);

    void zzk(E4 e10);
}
