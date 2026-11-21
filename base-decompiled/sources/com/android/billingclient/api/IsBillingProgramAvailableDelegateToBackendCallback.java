package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractBinderC6285c;
import com.google.android.gms.internal.play_billing.Q3;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzh
final class IsBillingProgramAvailableDelegateToBackendCallback extends AbstractBinderC6285c {
    private static final String TAG = "IsBillingProgramAvailableDelegateToBackendCallback";
    final int billingApiVersion;
    final zzcz billingLogger;
    final int billingProgram;
    final ExecutorService executorService;
    final Handler handler;
    final BillingProgramAvailabilityListener listener;

    public IsBillingProgramAvailableDelegateToBackendCallback(BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i10, zzcz zzczVar, int i11, Handler handler, ExecutorService executorService) {
        billingProgramAvailabilityListener.getClass();
        this.listener = billingProgramAvailabilityListener;
        this.billingProgram = i10;
        this.billingLogger = zzczVar;
        this.billingApiVersion = i11;
        this.handler = handler;
        this.executorService = executorService;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6291d
    @zzh
    public void onDelegateToBackendResponse(Bundle bundle) {
        BillingProgramAvailabilityDetails billingProgramAvailabilityDetails = new BillingProgramAvailabilityDetails(this.billingProgram);
        if (bundle == null) {
            zzcz zzczVar = this.billingLogger;
            Q3 q10 = Q3.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdc.zzh;
            zzde.zza(q10, billingResult, zzczVar, zzdf.IS_BILLING_PROGRAM_AVAILABLE_ASYNC.zzb(), this.billingApiVersion);
            this.listener.onBillingProgramAvailabilityResponse(billingResult, billingProgramAvailabilityDetails);
            return;
        }
        zzdf zzdfVar = zzdf.IS_BILLING_PROGRAM_AVAILABLE_ASYNC;
        BillingResult billingResultZza = zzdh.zza(bundle, TAG, zzdfVar.zzb(), this.billingLogger, this.billingApiVersion);
        BillingProgramAvailabilityListener billingProgramAvailabilityListener = this.listener;
        if (billingProgramAvailabilityListener != null) {
            billingProgramAvailabilityListener.onBillingProgramAvailabilityResponse(billingResultZza, billingProgramAvailabilityDetails);
        } else {
            zzde.zza(Q3.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, billingResultZza, this.billingLogger, zzdfVar.zzb(), this.billingApiVersion);
        }
    }
}
