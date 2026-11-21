package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.cashfree.pg.core.hidden.utils.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1vSDK {

    @NonNull
    public final String AFAdRevenueData;
    private final boolean getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;
    public final AFi1zSDK getMonetizationNetwork;

    @NonNull
    public final AFh1dSDK getRevenue;

    public AFi1vSDK(@NonNull String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.AFAdRevenueData = string;
            this.getCurrencyIso4217Code = jSONObject.optBoolean("test_mode");
            this.getMediationNetwork = str;
            this.getRevenue = string.startsWith("default") ? AFh1dSDK.DEFAULT : AFh1dSDK.CUSTOM;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Constants.CONFIG_FEATURES);
            this.getMonetizationNetwork = jSONObjectOptJSONObject != null ? new AFi1zSDK(jSONObjectOptJSONObject) : null;
        } catch (JSONException e10) {
            AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e10);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1vSDK.class != obj.getClass()) {
            return false;
        }
        AFi1vSDK aFi1vSDK = (AFi1vSDK) obj;
        if (this.getCurrencyIso4217Code == aFi1vSDK.getCurrencyIso4217Code && this.AFAdRevenueData.equals(aFi1vSDK.AFAdRevenueData)) {
            return this.getMediationNetwork.equals(aFi1vSDK.getMediationNetwork);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.getCurrencyIso4217Code ? 1 : 0) * 31) + this.AFAdRevenueData.hashCode()) * 31) + this.getMediationNetwork.hashCode();
        AFi1zSDK aFi1zSDK = this.getMonetizationNetwork;
        return aFi1zSDK != null ? (iHashCode * 31) + aFi1zSDK.hashCode() : iHashCode;
    }
}
