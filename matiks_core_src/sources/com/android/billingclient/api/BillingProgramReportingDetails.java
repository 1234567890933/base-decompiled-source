package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzh
public final class BillingProgramReportingDetails {
    private final int billingProgram;
    private final String externalTransactionToken;

    public BillingProgramReportingDetails(String str, int i10) {
        this.externalTransactionToken = str;
        this.billingProgram = i10;
    }

    public int getBillingProgram() {
        return this.billingProgram;
    }

    @NonNull
    public String getExternalTransactionToken() {
        return this.externalTransactionToken;
    }
}
