package com.android.billingclient.api;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzm
public final class BillingConfig {
    private final String countryCode;

    private BillingConfig(String str, String str2) {
        this.countryCode = str2;
    }

    public static BillingConfig forCountryCode(String str) {
        return new BillingConfig(null, str);
    }

    @NonNull
    public String getCountryCode() {
        return this.countryCode;
    }

    public BillingConfig(String str) throws JSONException {
        this.countryCode = new JSONObject(str).optString("countryCode");
    }
}
