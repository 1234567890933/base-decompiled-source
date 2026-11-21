package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
enum zzdf {
    GET_BILLING_CONFIG("getBillingConfig", 29),
    IS_BILLING_PROGRAM_AVAILABLE_ASYNC("isIndirectBillingProgramAvailable", 33),
    CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC("createIndirectBillingReportingDetails", 35);

    private final String zze;
    private final int zzf;

    zzdf(String str, int i10) {
        this.zze = str;
        this.zzf = i10;
    }

    public final String zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }
}
