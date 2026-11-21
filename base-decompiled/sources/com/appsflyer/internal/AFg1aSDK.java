package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFg1aSDK {
    public static String getCurrencyIso4217Code(String str) {
        if (str.length() <= 20) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.substring(0, 10));
        sb2.append("...");
        return sb2.toString();
    }

    private static String getMediationNetwork(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (i10 == 0 || i10 == str.length() - 1) {
                sb2.append(str.charAt(i10));
            } else {
                sb2.append("*");
            }
        }
        return sb2.toString();
    }

    public static void getRevenue(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    jSONObject.put("appsflyerKey", getMediationNetwork(jSONObject.getString("appsflyerKey")));
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", getCurrencyIso4217Code("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", getCurrencyIso4217Code("referrer"));
                }
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(jSONObject);
                aFLogger.i(aFg1cSDK, sb2.toString());
            } catch (JSONException e10) {
                AFLogger.INSTANCE.e(AFg1cSDK.OTHER, "Not able to log the payload", e10);
            }
        }
    }
}
