package com.cashfree.pg.core.hidden.network.response.models.config.static_config;

import P8.a;
import android.util.Base64;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.core.hidden.utils.FeatureStatus;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AutoOTPReadConfig implements ISerializable, d {
    private String otpAutoReadEnabled;
    private String otpAutoReadWebEnabled;
    private String otpTemplateRegex = "is\\s(\\d{6,8})|(\\d{6,8})\\sis|is\\s(\\d{4})";

    private boolean isFeatureEnabled(String str) {
        return (str == null || str.isEmpty() || FeatureStatus.valueOf(str) != FeatureStatus.ACTIVE) ? false : true;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.otpAutoReadEnabled = jSONObject.optString(Constants.FEATURES_OTP_AUTO_READ, "");
            this.otpAutoReadWebEnabled = jSONObject.optString(Constants.FEATURES_OTP_AUTO_READ_WEB, "");
            try {
                this.otpTemplateRegex = new String(Base64.decode(jSONObject.optString(Constants.FEATURES_OTP_REGEX, "aXNccyhcZHs2LDh9KXwoXGR7Niw4fSlcc2lzfGlzXHMoXGR7NH0p"), 2));
            } catch (Exception e10) {
                a.c().b("AutoOTPReadConfig", e10.getMessage());
            }
        }
    }

    public String getOTPTemplateRegex() {
        return this.otpTemplateRegex;
    }

    public boolean isOTPAutoReadEnabled() {
        return isFeatureEnabled(this.otpAutoReadEnabled);
    }

    public boolean isOTPAutoReadWebEnabled() {
        return isFeatureEnabled(this.otpAutoReadWebEnabled);
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(Constants.FEATURES_OTP_AUTO_READ_WEB, this.otpAutoReadWebEnabled);
            jSONObject.putOpt(Constants.FEATURES_OTP_TEMPLATE, this.otpTemplateRegex);
            jSONObject.putOpt(Constants.FEATURES_OTP_AUTO_READ, this.otpAutoReadEnabled);
            return jSONObject;
        } catch (JSONException e10) {
            a.c().b("AutoOTPReadConfig", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(Constants.FEATURES_OTP_AUTO_READ, this.otpAutoReadEnabled);
        map.put(Constants.FEATURES_OTP_AUTO_READ_WEB, this.otpAutoReadWebEnabled);
        map.put(Constants.FEATURES_OTP_TEMPLATE, this.otpTemplateRegex);
        return map;
    }
}
