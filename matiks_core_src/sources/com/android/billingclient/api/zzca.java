package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.play_billing.AbstractBinderC6309g;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.X3;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzca extends AbstractBinderC6309g {
    final BillingConfigResponseListener zza;
    final zzcz zzb;
    final int zzc;

    public /* synthetic */ zzca(BillingConfigResponseListener billingConfigResponseListener, zzcz zzczVar, int i10, zzch zzchVar) {
        this.zza = billingConfigResponseListener;
        this.zzb = zzczVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6315h
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzcz zzczVar = this.zzb;
            Q3 q10 = Q3.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            BillingResult billingResult = zzdc.zzh;
            int i10 = zzcy.zza;
            zzczVar.zzb(zzcy.zzb(q10, 13, billingResult, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult, null);
            return;
        }
        int iB = AbstractC6292d0.b(bundle, "BillingClient");
        String strK = AbstractC6292d0.k(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iB);
        builderNewBuilder.setDebugMessage(strK);
        if (iB != 0) {
            AbstractC6292d0.o("BillingClient", "getBillingConfig() failed. Response code: " + iB);
            BillingResult billingResultBuild = builderNewBuilder.build();
            zzcz zzczVar2 = this.zzb;
            Q3 q11 = Q3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcy.zza;
            zzczVar2.zzb(zzcy.zzb(q11, 13, billingResultBuild, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            AbstractC6292d0.o("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            builderNewBuilder.setResponseCode(6);
            BillingResult billingResultBuild2 = builderNewBuilder.build();
            zzcz zzczVar3 = this.zzb;
            Q3 q12 = Q3.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i12 = zzcy.zza;
            zzczVar3.zzb(zzcy.zzb(q12, 13, billingResultBuild2, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e10) {
            AbstractC6292d0.p("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e10);
            zzcz zzczVar4 = this.zzb;
            Q3 q13 = Q3.ERROR_DECODING_BILLING_CONFIG_DATA;
            BillingResult billingResult2 = zzdc.zzh;
            int i13 = zzcy.zza;
            zzczVar4.zzb(zzcy.zzb(q13, 13, billingResult2, null, X3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult2, null);
        }
    }
}
