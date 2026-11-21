package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.upi.CFUPI;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class UPIIntentPaymentRequest extends PaymentRequestObject {
    private final CFUPI cfupi;
    private final String channel = Constants.Channel.link.name();

    public UPIIntentPaymentRequest(CFUPI cfupi) {
        this.cfupi = cfupi;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "UPI Intent Body\n------------\nUPI Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("appName", this.cfupi.getUpiID());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Constants.PAYMENT_MODES_UPI, paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(Constants.PAYMENT_MODES_UPI, paymentObjectToJSON().toString());
        return map;
    }
}
