package com.cashfree.pg.core.hidden.network.response.models;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.network.response.models.config.Customer;
import com.cashfree.pg.core.hidden.network.response.models.config.FeatureConfig;
import com.cashfree.pg.core.hidden.network.response.models.config.MerchantInfo;
import com.cashfree.pg.core.hidden.network.response.models.config.OrderDetails;
import com.cashfree.pg.core.hidden.network.response.models.config.PaymentModes;
import com.cashfree.pg.core.hidden.network.response.models.config.SDKInfo;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConfigResponse implements ISerializable, d {
    private Customer customerDetails;
    private FeatureConfig featureConfig;
    private MerchantInfo merchantInfo;
    private OrderDetails orderDetails;
    private PaymentModes paymentModes;
    private SDKInfo sdkInfo;
    private final Set<String> sslPins = new HashSet();

    public static ConfigResponse GET(JSONObject jSONObject) {
        ConfigResponse configResponse = new ConfigResponse();
        configResponse.fromJSONObject(jSONObject);
        return configResponse;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            OrderDetails orderDetails = new OrderDetails();
            this.orderDetails = orderDetails;
            orderDetails.fromJSONObject(jSONObject.optJSONObject(Constants.ORDER));
            Customer customer = new Customer();
            this.customerDetails = customer;
            customer.fromJSONObject(jSONObject.optJSONObject(Constants.CUSTOMER));
            MerchantInfo merchantInfo = new MerchantInfo();
            this.merchantInfo = merchantInfo;
            merchantInfo.fromJSONObject(jSONObject.optJSONObject(Constants.MERCHANT));
            FeatureConfig featureConfig = new FeatureConfig();
            this.featureConfig = featureConfig;
            featureConfig.fromJSONObject(jSONObject.optJSONObject(Constants.CONFIG));
            PaymentModes paymentModes = new PaymentModes();
            this.paymentModes = paymentModes;
            paymentModes.fromJSONObject(jSONObject.optJSONObject(Constants.PAYMENT_MODES));
            SDKInfo sDKInfo = new SDKInfo();
            this.sdkInfo = sDKInfo;
            sDKInfo.fromJSONObject(jSONObject.optJSONObject(Constants.SDK_INFO));
        } catch (Exception e10) {
            a.c().b("ConfigResponse", "Parsing ConfigResponse : " + e10.getMessage());
        }
    }

    public Customer getCustomerDetails() {
        return this.customerDetails;
    }

    public FeatureConfig getFeatureConfig() {
        return this.featureConfig;
    }

    public MerchantInfo getMerchantInfo() {
        return this.merchantInfo;
    }

    public OrderDetails getOrderDetails() {
        return this.orderDetails;
    }

    public PaymentModes getPaymentModes() {
        return this.paymentModes;
    }

    public SDKInfo getSdkInfo() {
        return this.sdkInfo;
    }

    public Set<String> getSslPins() {
        return this.sslPins;
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
