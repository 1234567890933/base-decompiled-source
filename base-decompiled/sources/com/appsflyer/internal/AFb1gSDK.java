package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFb1gSDK {

    @NotNull
    public final String getMediationNetwork;
    public final int getMonetizationNetwork;

    public AFb1gSDK(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = i10;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1gSDK)) {
            return false;
        }
        AFb1gSDK aFb1gSDK = (AFb1gSDK) obj;
        return this.getMonetizationNetwork == aFb1gSDK.getMonetizationNetwork && Intrinsics.areEqual(this.getMediationNetwork, aFb1gSDK.getMediationNetwork);
    }

    public final int hashCode() {
        return (Integer.hashCode(this.getMonetizationNetwork) * 31) + this.getMediationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AppSetIdModel(scope=" + this.getMonetizationNetwork + ", id=" + this.getMediationNetwork + ")";
    }
}
