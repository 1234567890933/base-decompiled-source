package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFc1rSDK {

    @NotNull
    final List<AFc1sSDK> getMediationNetwork;

    public AFc1rSDK(@NotNull List<AFc1sSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.getMediationNetwork = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AFc1rSDK) && Intrinsics.areEqual(this.getMediationNetwork, ((AFc1rSDK) obj).getMediationNetwork);
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StorageConfig(typeEntries=" + this.getMediationNetwork + ")";
    }
}
