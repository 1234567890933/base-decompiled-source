package com.cashfree.pg.core.hidden.network.response.models;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.network.response.models.config.MerchantInfo;
import com.cashfree.pg.core.hidden.network.response.models.config.OrderDetails;
import com.cashfree.pg.core.hidden.network.response.models.config.QuickUPIApps;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CheckoutConfigResponse implements ISerializable, d {
    private final OrderDetails orderDetails = new OrderDetails();
    private final MerchantInfo merchantInfo = new MerchantInfo();
    private final QuickUPIApps quickUPIApps = new QuickUPIApps();

    public static CheckoutConfigResponse GET(JSONObject jSONObject) {
        CheckoutConfigResponse checkoutConfigResponse = new CheckoutConfigResponse();
        checkoutConfigResponse.fromJSONObject(jSONObject);
        return checkoutConfigResponse;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.orderDetails.fromJSONObject(jSONObject.optJSONObject(Constants.ORDER_DETAILS));
            this.merchantInfo.fromJSONObject(jSONObject.optJSONObject(Constants.MERCHANT_DETAILS));
            this.quickUPIApps.fromJSONObject(jSONObject);
        } catch (Exception e10) {
            a.c().b("CheckoutConfigResponse", "Parsing CheckoutConfigResponse Error : " + e10.getMessage());
        }
    }

    public MerchantInfo getMerchantInfo() {
        return this.merchantInfo;
    }

    public OrderDetails getOrderDetails() {
        return this.orderDetails;
    }

    public QuickUPIApps getQuickUPIApps() {
        return this.quickUPIApps;
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
