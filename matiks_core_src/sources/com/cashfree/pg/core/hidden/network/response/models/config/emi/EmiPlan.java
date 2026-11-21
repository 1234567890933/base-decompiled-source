package com.cashfree.pg.core.hidden.network.response.models.config.emi;

import com.cashfree.pg.core.hidden.network.response.models.config.Scheme;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmiPlan implements IEmiInfo {
    private final Scheme scheme;

    public EmiPlan(Scheme scheme) {
        this.scheme = scheme;
    }

    private JSONObject schemeObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("paymentCode", this.scheme.getPaymentCode());
            jSONObject.put("totalAmount", this.scheme.getTotalAmount());
            jSONObject.put("months", this.scheme.getMonths());
            jSONObject.put("emiAmount", this.scheme.getEmiAmount());
            jSONObject.put("interest", this.scheme.getInterest());
            jSONObject.put("emiPlan", this.scheme.getEmiPlan());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public Scheme getScheme() {
        return this.scheme;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.models.config.emi.IEmiInfo, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("emiPlan", schemeObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.models.config.emi.IEmiInfo, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("emiPlan", schemeObjectToJSON().toString());
        return map;
    }
}
