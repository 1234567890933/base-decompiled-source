package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFc1eSDK {

    @Nullable
    public AFb1rSDK AFAdRevenueData;
    public boolean areAllFieldsValid;

    @Nullable
    public AppsFlyerConsent component1;
    public boolean component2;

    @Nullable
    public AdvertisingIdData component3;

    @Nullable
    public AFd1aSDK component4;

    @Nullable
    public AFb1gSDK copydefault;

    @Nullable
    public String getCurrencyIso4217Code;

    @Nullable
    public String getMediationNetwork;

    @Nullable
    public String getMonetizationNetwork;

    @Nullable
    public AFb1tSDK getRevenue;

    public final boolean AFAdRevenueData() {
        return this.component2;
    }

    public final synchronized void getMediationNetwork(@Nullable AFd1aSDK aFd1aSDK) {
        this.component4 = aFd1aSDK;
    }

    public final boolean getMediationNetwork() {
        return this.areAllFieldsValid;
    }
}
