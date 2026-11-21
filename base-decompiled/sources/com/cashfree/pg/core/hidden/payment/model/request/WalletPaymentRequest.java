package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.wallet.CFWallet;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class WalletPaymentRequest extends PaymentRequestObject {
    private final String channel;
    private final String phone;
    private String phonePeVersionCode = "";
    private final String provider;

    public WalletPaymentRequest(CFWallet cFWallet) {
        this.channel = cFWallet.getChannel();
        this.provider = cFWallet.getProvider();
        this.phone = cFWallet.getPhone();
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "Wallet Request Body\n------------\nWallet Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("provider", this.provider);
            jSONObject.put(Constants.PHONE, this.phone);
            if (!this.phonePeVersionCode.isEmpty()) {
                jSONObject.put("phonepe_version_code", this.phonePeVersionCode);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void setPhonePeVersionCode(String str) {
        this.phonePeVersionCode = str;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(WidgetRefreshAnalytics.DataSource.APP, paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(WidgetRefreshAnalytics.DataSource.APP, paymentObjectToJSON().toString());
        return map;
    }
}
