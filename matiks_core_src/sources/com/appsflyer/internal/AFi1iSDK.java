package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1iSDK implements AFi1kSDK {

    @NotNull
    private PluginInfo getMediationNetwork = new PluginInfo(Plugin.NATIVE, "6.17.6", null, 4, null);

    @Override // com.appsflyer.internal.AFi1kSDK
    @NotNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        Map<String, Object> mapP = W.p(Ul.y.a(Constants.SDK_PLATFORM, this.getMediationNetwork.getPlugin().getPluginName()), Ul.y.a(DiagnosticsEntry.VERSION_KEY, this.getMediationNetwork.getVersion()));
        if (!this.getMediationNetwork.getAdditionalParams().isEmpty()) {
            mapP.put("extras", this.getMediationNetwork.getAdditionalParams());
        }
        return mapP;
    }

    @Override // com.appsflyer.internal.AFi1kSDK
    public final void getRevenue(@NotNull PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.getMediationNetwork = pluginInfo;
    }
}
