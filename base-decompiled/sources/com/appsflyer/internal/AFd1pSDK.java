package com.appsflyer.internal;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFd1pSDK {
    public static boolean getCurrencyIso4217Code(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        int mediationNetwork = AFk1xSDK.getMediationNetwork(str);
        int mediationNetwork2 = AFk1xSDK.getMediationNetwork(str2);
        Pair<Integer, Integer> monetizationNetwork = AFd1rSDK.getMonetizationNetwork(str2);
        Pair<Integer, Integer> pairAFAdRevenueData = AFd1rSDK.AFAdRevenueData(str2);
        if (mediationNetwork2 != -1 && monetizationNetwork == null) {
            return mediationNetwork2 == mediationNetwork;
        }
        if (pairAFAdRevenueData != null) {
            return ((Number) pairAFAdRevenueData.e()).intValue() <= mediationNetwork && mediationNetwork <= ((Number) pairAFAdRevenueData.f()).intValue();
        }
        return monetizationNetwork != null && ((Number) monetizationNetwork.e()).intValue() <= mediationNetwork && mediationNetwork <= ((Number) monetizationNetwork.f()).intValue();
    }
}
