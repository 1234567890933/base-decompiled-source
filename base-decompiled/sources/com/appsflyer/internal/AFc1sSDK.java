package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFc1sSDK {

    @NotNull
    final String AFAdRevenueData;

    @NotNull
    final List<AFe1pSDK> getMediationNetwork;
    final int getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1sSDK(@NotNull String str, @NotNull List<? extends AFe1pSDK> list, int i10) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.AFAdRevenueData = str;
        this.getMediationNetwork = list;
        this.getMonetizationNetwork = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1sSDK)) {
            return false;
        }
        AFc1sSDK aFc1sSDK = (AFc1sSDK) obj;
        return Intrinsics.areEqual(this.AFAdRevenueData, aFc1sSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getMediationNetwork, aFc1sSDK.getMediationNetwork) && this.getMonetizationNetwork == aFc1sSDK.getMonetizationNetwork;
    }

    public final int hashCode() {
        return (((this.AFAdRevenueData.hashCode() * 31) + this.getMediationNetwork.hashCode()) * 31) + Integer.hashCode(this.getMonetizationNetwork);
    }

    @NotNull
    public final String toString() {
        return "StorageConfigTypeEntry(cacheDirName=" + this.AFAdRevenueData + ", eventTypes=" + this.getMediationNetwork + ", maxCapacity=" + this.getMonetizationNetwork + ")";
    }
}
