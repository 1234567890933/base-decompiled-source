package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class OrderDetails implements ISerializable, d {
    private String cfOrderId;
    private double orderAmount;
    private String orderCurrency;
    private String orderExpiryTime;
    private String orderId;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.orderCurrency = jSONObject.optString("currency", "");
                this.orderId = jSONObject.optString("id", "");
                this.cfOrderId = jSONObject.optString(Constants.CF_ORDER_ID, "");
                this.orderAmount = jSONObject.optDouble(Constants.CF_ORDER_AMOUNT, 0.0d);
                this.orderExpiryTime = jSONObject.optString(Constants.EXPIRY_TIME, "");
                if (this.orderCurrency.isEmpty()) {
                    this.orderCurrency = jSONObject.optString(Constants.CHECKOUT_ORDER_CURRENCY, "");
                }
                if (this.orderId.isEmpty()) {
                    this.orderId = jSONObject.optString(Constants.CHECKOUT_ORDER_ID, "");
                }
                if (this.orderAmount == 0.0d) {
                    this.orderAmount = jSONObject.optDouble(Constants.CHECKOUT_ORDER_AMOUNT, 0.0d);
                }
            } catch (Exception e10) {
                a.c().b("OrderDetails", "Parsing OrderDetails Error: " + e10.getMessage());
            }
        }
    }

    public String getCfOrderId() {
        return this.cfOrderId;
    }

    public double getOrderAmount() {
        return this.orderAmount;
    }

    public String getOrderCurrency() {
        return this.orderCurrency;
    }

    public String getOrderExpiryTime() {
        return this.orderExpiryTime;
    }

    public String getOrderId() {
        return this.orderId;
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
