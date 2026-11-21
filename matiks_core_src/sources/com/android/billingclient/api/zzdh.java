package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.C6347m1;
import com.google.android.gms.internal.play_billing.Q3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzdh {
    public static BillingResult zza(Bundle bundle, String str, int i10, zzcz zzczVar, int i11) {
        if (!bundle.containsKey("BILLING_RESULT")) {
            AbstractC6292d0.o(str, "delegateToBackendAsync does not contain a billing result in the response");
            Q3 q10 = Q3.MISSING_BILLING_RESULT_IN_DELEGATE_TO_BACKEND_RESPONSE;
            BillingResult billingResult = zzdc.zzh;
            zzde.zza(q10, billingResult, zzczVar, i10, i11);
            return billingResult;
        }
        try {
            byte[] byteArray = bundle.getByteArray("BILLING_RESULT");
            if (byteArray == null) {
                throw new Exception("Billing result is null");
            }
            C6347m1 c6347m1E = C6347m1.E(byteArray);
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(c6347m1E.C());
            builderNewBuilder.setDebugMessage(c6347m1E.F());
            BillingResult billingResultBuild = builderNewBuilder.build();
            if (billingResultBuild.getResponseCode() != 0) {
                zzde.zza(Q3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, billingResultBuild, zzczVar, i10, i11);
                return billingResultBuild;
            }
            if (bundle.containsKey("RESPONSE_DATA")) {
                return billingResultBuild;
            }
            AbstractC6292d0.o(str, "delegateToBackendAsync returned a bundle with neither an error nor response data");
            Q3 q11 = Q3.MISSING_RESPONSE_DATA_IN_DELEGATE_TO_BACKEND_RESPONSE;
            BillingResult billingResult2 = zzdc.zzh;
            zzde.zza(q11, billingResult2, zzczVar, i10, i11);
            return billingResult2;
        } catch (Exception e10) {
            AbstractC6292d0.p(str, "Failed parsing BillingResult.", e10);
            Q3 q12 = Q3.ERROR_DECODING_DELEGATE_TO_BACKEND_BILLING_RESULT;
            BillingResult billingResult3 = zzdc.zzh;
            zzde.zzb(q12, billingResult3, zzczVar, i10, i11, zzcy.zza(e10));
            return billingResult3;
        }
    }
}
