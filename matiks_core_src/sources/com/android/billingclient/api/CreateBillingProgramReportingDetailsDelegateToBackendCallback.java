package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractBinderC6285c;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.C6287c1;
import com.google.android.gms.internal.play_billing.Q3;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzh
final class CreateBillingProgramReportingDetailsDelegateToBackendCallback extends AbstractBinderC6285c {
    private static final String DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY = "RESPONSE_DATA";
    private static final String TAG = "CreateBillingProgramReportingDetailsDelegateToBackendCallback";
    final int billingApiVersion;
    final zzcz billingLogger;
    final int billingProgram;
    final ExecutorService executorService;
    final Handler handler;
    final BillingProgramReportingDetailsListener listener;

    public CreateBillingProgramReportingDetailsDelegateToBackendCallback(BillingProgramReportingDetailsListener billingProgramReportingDetailsListener, int i10, zzcz zzczVar, int i11, Handler handler, ExecutorService executorService) {
        billingProgramReportingDetailsListener.getClass();
        this.listener = billingProgramReportingDetailsListener;
        this.billingProgram = i10;
        this.billingLogger = zzczVar;
        this.billingApiVersion = i11;
        this.handler = handler;
        this.executorService = executorService;
    }

    private BillingProgramReportingDetails parseReportingDetails(Bundle bundle) throws Exception {
        byte[] byteArray = bundle.getByteArray(DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY);
        if (byteArray != null) {
            return new BillingProgramReportingDetails(C6287c1.D(byteArray).E().E(), this.billingProgram);
        }
        throw new Exception("Response data is null");
    }

    private void returnListenerResponseOnSuccess(BillingResult billingResult, Bundle bundle) {
        try {
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult, parseReportingDetails(bundle));
        } catch (Exception e10) {
            AbstractC6292d0.o(TAG, "Got a JSON exception trying to decode billing program reporting details.");
            zzcz zzczVar = this.billingLogger;
            Q3 q10 = Q3.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA;
            BillingResult billingResult2 = zzdc.zzh;
            zzde.zzb(q10, billingResult2, zzczVar, zzdf.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC.zzb(), this.billingApiVersion, zzcy.zza(e10));
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult2, null);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6291d
    @zzh
    public void onDelegateToBackendResponse(Bundle bundle) {
        if (bundle == null) {
            zzcz zzczVar = this.billingLogger;
            Q3 q10 = Q3.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdc.zzh;
            zzde.zza(q10, billingResult, zzczVar, zzdf.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC.zzb(), this.billingApiVersion);
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult, null);
            return;
        }
        zzdf zzdfVar = zzdf.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC;
        BillingResult billingResultZza = zzdh.zza(bundle, TAG, zzdfVar.zzb(), this.billingLogger, this.billingApiVersion);
        BillingProgramReportingDetailsListener billingProgramReportingDetailsListener = this.listener;
        if (billingProgramReportingDetailsListener == null) {
            zzde.zza(Q3.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, billingResultZza, this.billingLogger, zzdfVar.zzb(), this.billingApiVersion);
        } else if (billingResultZza.getResponseCode() != 0) {
            billingProgramReportingDetailsListener.onCreateBillingProgramReportingDetailsResponse(billingResultZza, null);
        } else {
            returnListenerResponseOnSuccess(billingResultZza, bundle);
        }
    }
}
