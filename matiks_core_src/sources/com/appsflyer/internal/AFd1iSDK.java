package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFd1iSDK implements AFe1zSDK<Map<String, Object>> {
    public static Map<String, Object> getMediationNetwork(String str) throws JSONException {
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.isNull(next) ? null : jSONObject.get(next));
            }
            map.remove("is_cache");
            return map;
        } catch (JSONException e10) {
            AFLogger.afErrorLogForExcManagerOnly("error while paring GCD response", e10);
            HashMap map2 = new HashMap();
            map2.put("string_response", str);
            return map2;
        }
    }

    @Override // com.appsflyer.internal.AFe1zSDK
    public final /* synthetic */ Map<String, Object> getRevenue(String str) throws JSONException {
        return getMediationNetwork(str);
    }
}
