package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFa1pSDK implements AFe1zSDK<DdlResponse> {
    @Override // com.appsflyer.internal.AFe1zSDK
    public final /* synthetic */ DdlResponse getRevenue(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        DeepLink mediationNetwork = null;
        if (str == null || str.length() == 0) {
            return new DdlResponse(false, null, 3, null);
        }
        JSONObject jSONObject = new JSONObject(str);
        boolean zOptBoolean = jSONObject.optBoolean("found", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("is_second_ping", true);
        if (zOptBoolean && (jSONObjectOptJSONObject = jSONObject.optJSONObject("click_event")) != null) {
            mediationNetwork = DeepLink.getMediationNetwork(jSONObjectOptJSONObject);
            mediationNetwork.AFAdRevenueData.put("is_deferred", true);
        }
        return new DdlResponse(zOptBoolean2, mediationNetwork);
    }
}
