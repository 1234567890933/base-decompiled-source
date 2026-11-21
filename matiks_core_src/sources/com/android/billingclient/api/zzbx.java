package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.T4;
import com.google.android.gms.internal.play_billing.X3;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzbx extends T4 {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzcz zzb;
    final int zzc;

    public /* synthetic */ zzbx(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, zzcz zzczVar, int i10, zzch zzchVar) {
        this.zza = alternativeBillingOnlyReportingDetailsListener;
        this.zzb = zzczVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.U4
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzcz zzczVar = this.zzb;
            Q3 q10 = Q3.NULL_BUNDLE_FROM_CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL;
            BillingResult billingResult = zzdc.zzh;
            int i10 = zzcy.zza;
            zzczVar.zzb(zzcy.zzb(q10, 15, billingResult, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult, null);
            return;
        }
        int iB = AbstractC6292d0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzdc.zza(iB, AbstractC6292d0.k(bundle, "BillingClient"));
        if (iB != 0) {
            AbstractC6292d0.o("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + iB);
            zzcz zzczVar2 = this.zzb;
            Q3 q11 = Q3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcy.zza;
            zzczVar2.zzb(zzcy.zzb(q11, 15, billingResultZza, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
        } catch (JSONException e10) {
            AbstractC6292d0.p("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e10);
            zzcz zzczVar3 = this.zzb;
            Q3 q12 = Q3.ERROR_DECODING_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS;
            BillingResult billingResult2 = zzdc.zzh;
            int i12 = zzcy.zza;
            zzczVar3.zzb(zzcy.zzb(q12, 15, billingResult2, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult2, null);
        }
    }
}
