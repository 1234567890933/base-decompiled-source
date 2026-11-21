package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.play_billing.AbstractBinderC6333k;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.X3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzcd extends AbstractBinderC6333k {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzcz zzb;
    final int zzc;

    public /* synthetic */ zzcd(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzcz zzczVar, int i10, zzch zzchVar) {
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzczVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6339l
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzcz zzczVar = this.zzb;
            Q3 q10 = Q3.NULL_BUNDLE_FROM_IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL;
            BillingResult billingResult = zzdc.zzh;
            int i10 = zzcy.zza;
            zzczVar.zzb(zzcy.zzb(q10, 14, billingResult, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
            return;
        }
        int iB = AbstractC6292d0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzdc.zza(iB, AbstractC6292d0.k(bundle, "BillingClient"));
        if (iB != 0) {
            AbstractC6292d0.o("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iB);
            zzcz zzczVar2 = this.zzb;
            Q3 q11 = Q3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcy.zza;
            zzczVar2.zzb(zzcy.zzb(q11, 14, billingResultZza, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResultZza);
    }
}
