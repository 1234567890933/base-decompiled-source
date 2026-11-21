package com.cashfree.pg.core.hidden.network.response.models.config;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.network.response.models.config.static_config.AnalyticsConfig;
import com.cashfree.pg.core.hidden.network.response.models.config.static_config.CFFeaturesConfig;
import com.cashfree.pg.core.hidden.network.response.models.config.static_config.IntegrityConfig;
import com.cashfree.pg.core.hidden.network.response.models.config.static_config.PaymentModesConfig;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class FeatureConfig implements ISerializable, d {
    private AnalyticsConfig analytics;
    private CFFeaturesConfig featuresConfig;
    private IntegrityConfig integrityConfig;
    private PaymentModesConfig paymentModeConfig;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            AnalyticsConfig analyticsConfig = new AnalyticsConfig();
            this.analytics = analyticsConfig;
            analyticsConfig.fromJSONObject(jSONObject.optJSONObject(Constants.CONFIG_ANALYTICS));
            CFFeaturesConfig cFFeaturesConfig = new CFFeaturesConfig();
            this.featuresConfig = cFFeaturesConfig;
            cFFeaturesConfig.fromJSONObject(jSONObject.optJSONObject(Constants.CONFIG_FEATURES));
            IntegrityConfig integrityConfig = new IntegrityConfig();
            this.integrityConfig = integrityConfig;
            integrityConfig.fromJSONObject(jSONObject.optJSONObject(Constants.CONFIG_INTEGRITY));
            PaymentModesConfig paymentModesConfig = new PaymentModesConfig();
            this.paymentModeConfig = paymentModesConfig;
            paymentModesConfig.fromJSONObject(jSONObject.optJSONObject(Constants.PAYMENT_MODES));
        }
    }

    public AnalyticsConfig getAnalyticsConfig() {
        return this.analytics;
    }

    public CFFeaturesConfig getCFFeaturesConfig() {
        return this.featuresConfig;
    }

    public IntegrityConfig getIntegrityConfig() {
        return this.integrityConfig;
    }

    public PaymentModesConfig getPaymentModeConfig() {
        return this.paymentModeConfig;
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
