package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.paylater.CFPayLater;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class PayLaterPaymentRequest extends PaymentRequestObject {
    private final String channel;
    private final String phone;
    private final String provider;

    public PayLaterPaymentRequest(CFPayLater cFPayLater) {
        this.channel = cFPayLater.getChannel();
        this.provider = cFPayLater.getProvider();
        this.phone = cFPayLater.getPhone();
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "PayLater Body\n------------\nPayLater Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("provider", this.provider);
            jSONObject.put(Constants.PHONE, this.phone);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("paylater", paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("paylater", paymentObjectToJSON().toString());
        return map;
    }
}
