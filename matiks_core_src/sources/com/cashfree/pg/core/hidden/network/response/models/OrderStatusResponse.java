package com.cashfree.pg.core.hidden.network.response.models;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.OrderStatus;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class OrderStatusResponse implements ISerializable, d {
    private OrderStatus status;

    public static OrderStatusResponse GET(JSONObject jSONObject) {
        OrderStatusResponse orderStatusResponse = new OrderStatusResponse();
        orderStatusResponse.fromJSONObject(jSONObject);
        return orderStatusResponse;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        this.status = OrderStatus.valueOf(jSONObject.optString(PermissionsResponse.STATUS_KEY, "ACTIVE"));
    }

    public OrderStatus getStatus() {
        return this.status;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, this.status);
            return jSONObject;
        } catch (JSONException e10) {
            a.c().b("OrderStatusResponse", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        return null;
    }
}
