package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1wSDK {
    public final String AFAdRevenueData;
    public final AFi1ySDK areAllFieldsValid;
    public final Throwable component1;
    public final String component2;
    public final long getCurrencyIso4217Code;
    public final int getMediationNetwork;

    @NonNull
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1wSDK(String str, @NonNull String str2, long j10, long j11, int i10, AFi1ySDK aFi1ySDK, String str3, Throwable th2) {
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getCurrencyIso4217Code = j10;
        this.getRevenue = j11;
        this.getMediationNetwork = i10;
        this.areAllFieldsValid = aFi1ySDK;
        this.component2 = str3;
        this.component1 = th2;
    }
}
