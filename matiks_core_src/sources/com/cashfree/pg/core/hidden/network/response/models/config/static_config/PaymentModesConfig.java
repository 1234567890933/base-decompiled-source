package com.cashfree.pg.core.hidden.network.response.models.config.static_config;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.core.hidden.utils.ConversionUtil;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PaymentModesConfig implements ISerializable, d {
    private List<String> upiBlacklistedApps;
    private List<String> upiPriorityApps;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has(Constants.PAYMENT_MODES_UPI)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(Constants.PAYMENT_MODES_UPI);
                    if (jSONObject2.has(Constants.UPI_PRIORITY_APPS)) {
                        this.upiPriorityApps = Arrays.asList(ConversionUtil.convertJSONArrayToStringArray(jSONObject2.getJSONArray(Constants.UPI_PRIORITY_APPS)));
                    }
                    if (jSONObject2.has(Constants.UPI_BLACK_LISTED)) {
                        this.upiBlacklistedApps = Arrays.asList(ConversionUtil.convertJSONArrayToStringArray(jSONObject2.getJSONArray(Constants.UPI_BLACK_LISTED)));
                    }
                }
            } catch (JSONException e10) {
                a.c().b("PaymentModesConfig", e10.getMessage());
            }
        }
    }

    public List<String> getUpiBlacklistedApps() {
        return this.upiBlacklistedApps;
    }

    public List<String> getUpiPriorityApps() {
        return this.upiPriorityApps;
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
