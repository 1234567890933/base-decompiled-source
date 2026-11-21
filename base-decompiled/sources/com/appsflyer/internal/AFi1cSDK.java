package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AFi1cSDK extends AFj1tSDK {
    private AFc1oSDK AFAdRevenueData;

    public AFi1cSDK(String str, String str2, AFc1oSDK aFc1oSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.AFAdRevenueData = aFc1oSDK;
    }

    public final boolean getRevenue() {
        if (this.AFAdRevenueData.getMediationNetwork.getRevenue("appsFlyerCount", 0) <= 0) {
            return true;
        }
        AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
