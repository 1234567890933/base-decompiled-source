package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFa1gSDK implements AFa1lSDK {

    @NotNull
    private final AFc1qSDK getRevenue;

    public AFa1gSDK(@NotNull AFc1qSDK aFc1qSDK) {
        Intrinsics.checkNotNullParameter(aFc1qSDK, "");
        this.getRevenue = aFc1qSDK;
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void AFAdRevenueData() {
        this.getRevenue.AFAdRevenueData("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void getMonetizationNetwork(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.getRevenue.getRevenue("deeplink_data", new JSONObject(map).toString());
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    @NotNull
    public final Map<String, Object> getRevenue() {
        if (this.getRevenue.getMonetizationNetwork("deeplink_data")) {
            try {
                String monetizationNetwork = this.getRevenue.getMonetizationNetwork("deeplink_data", (String) null);
                return monetizationNetwork == null ? W.j() : AFj1bSDK.getMonetizationNetwork(new JSONObject(monetizationNetwork));
            } catch (Throwable th2) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th2, true, false);
            }
        }
        return W.j();
    }
}
