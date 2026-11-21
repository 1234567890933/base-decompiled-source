package com.cashfree.pg.core.hidden.payment.model.response;

import P8.a;
import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.payment.model.response.PaymentData;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class PaymentResponse<T extends PaymentData> {
    private String action;
    private Long cfPaymentID;
    private String channel;
    private T data;
    private String paymentAmount;
    private String paymentMethod;

    public PaymentResponse(JSONObject jSONObject, T t10) {
        try {
            this.paymentMethod = jSONObject.getString("payment_method");
            this.channel = jSONObject.getString(AppsFlyerProperties.CHANNEL);
            this.action = jSONObject.getString("action");
            this.paymentAmount = jSONObject.optString("payment_amount", "");
            t10.initFromJSON(jSONObject.getJSONObject(WidgetViewDecision.REASON_DATA));
            if (jSONObject.has("cf_payment_id")) {
                Object obj = jSONObject.get("cf_payment_id");
                if (obj instanceof String) {
                    this.cfPaymentID = Long.valueOf(Long.parseLong(jSONObject.optString("cf_payment_id", "0L")));
                } else if (obj instanceof Long) {
                    this.cfPaymentID = Long.valueOf(jSONObject.optLong("cf_payment_id", 0L));
                }
                CFPersistence.getInstance().storeTxnID(this.cfPaymentID + "");
            }
            this.data = t10;
        } catch (JSONException e10) {
            a.c().b("PaymentResponse", e10.getMessage());
            HashMap map = new HashMap();
            String str = this.paymentMethod;
            if (str != null) {
                map.put("payment_method", str);
            }
            map.put("cause", e10.getMessage());
            AnalyticsUtil.addEvent(UserEvents.BASE_PAYMENT_RESPONSE_PARSING_EXCEPTION, map);
        }
    }

    public String getAction() {
        return this.action;
    }

    public Long getCfPaymentID() {
        return this.cfPaymentID;
    }

    public String getChannel() {
        return this.channel;
    }

    public T getData() {
        return this.data;
    }

    public String getPaymentAmount() {
        return this.paymentAmount;
    }

    public String getPaymentMethod() {
        return this.paymentMethod;
    }
}
