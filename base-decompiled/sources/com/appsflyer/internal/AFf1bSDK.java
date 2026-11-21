package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFf1bSDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;
    final int getMediationNetwork;

    @NotNull
    final String getMonetizationNetwork;
    final int getRevenue;

    public AFf1bSDK(int i10, int i11, int i12, int i13, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code = i10;
        this.getMediationNetwork = i11;
        this.AFAdRevenueData = i12;
        this.getRevenue = i13;
        this.getMonetizationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1bSDK)) {
            return false;
        }
        AFf1bSDK aFf1bSDK = (AFf1bSDK) obj;
        return this.getCurrencyIso4217Code == aFf1bSDK.getCurrencyIso4217Code && this.getMediationNetwork == aFf1bSDK.getMediationNetwork && this.AFAdRevenueData == aFf1bSDK.AFAdRevenueData && this.getRevenue == aFf1bSDK.getRevenue && Intrinsics.areEqual(this.getMonetizationNetwork, aFf1bSDK.getMonetizationNetwork);
    }

    public final int hashCode() {
        return (((((((Integer.hashCode(this.getCurrencyIso4217Code) * 31) + Integer.hashCode(this.getMediationNetwork)) * 31) + Integer.hashCode(this.AFAdRevenueData)) * 31) + Integer.hashCode(this.getRevenue)) * 31) + this.getMonetizationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CmpTcfData(policyVersion=" + this.getCurrencyIso4217Code + ", gdprApplies=" + this.getMediationNetwork + ", cmpSdkId=" + this.AFAdRevenueData + ", cmpSdkVersion=" + this.getRevenue + ", tcString=" + this.getMonetizationNetwork + ")";
    }
}
