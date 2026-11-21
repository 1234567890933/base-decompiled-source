package com.cashfree.pg.core.hidden.network.response.models.config.static_config;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.core.hidden.utils.FeatureStatus;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFFeaturesConfig implements ISerializable, d {
    private AutoOTPReadConfig autoOTPReadConfig;
    private String fetchSavedCard;
    private String headlessOTP;
    private String nfcCardRead;
    private String quickCheckout;
    private String secureCardScreen;

    private boolean isFeatureEnabled(String str) {
        return (str == null || str.isEmpty() || FeatureStatus.valueOf(str) != FeatureStatus.ACTIVE) ? false : true;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.headlessOTP = jSONObject.optString(Constants.FEATURES_HEADLESS_OTP, "");
            this.quickCheckout = jSONObject.optString(Constants.FEATURES_QUICK_CHECKOUT, "");
            this.nfcCardRead = jSONObject.optString(Constants.FEATURES_NFC_CARD_READ, "");
            this.fetchSavedCard = jSONObject.optString(Constants.FEATURES_SAVED_CARD, "");
            this.secureCardScreen = jSONObject.optString(Constants.FEATURES_CARD_SCREEN, "");
            AutoOTPReadConfig autoOTPReadConfig = new AutoOTPReadConfig();
            this.autoOTPReadConfig = autoOTPReadConfig;
            autoOTPReadConfig.fromJSONObject(jSONObject.optJSONObject(Constants.FEATURES_OTP));
        }
    }

    public AutoOTPReadConfig getAutoOTPReadConfig() {
        return this.autoOTPReadConfig;
    }

    public boolean isFetchSavedCardEnabled() {
        return isFeatureEnabled(this.fetchSavedCard);
    }

    public boolean isHeadlessOTPEnable() {
        return isFeatureEnabled(this.headlessOTP);
    }

    public boolean isNfcCardReadEnabled() {
        return isFeatureEnabled(this.nfcCardRead);
    }

    public boolean isQuickCheckoutEnabled() {
        return isFeatureEnabled(this.quickCheckout);
    }

    public boolean isRecordingAllowed() {
        String str = this.secureCardScreen;
        return (str == null || str.isEmpty() || FeatureStatus.valueOf(this.secureCardScreen) != FeatureStatus.DISABLED) ? false : true;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        return new JSONObject();
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        return new HashMap();
    }
}
