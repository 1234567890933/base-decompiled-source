package com.cashfree.pg.core.hidden.payment.model.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class InitiatePaymentRequest<T extends PaymentRequestObject> implements d, e {
    private final CFSession cfSession;
    private final T paymentMethod;
    private final String platform;
    private final boolean savePaymentMethod;

    public InitiatePaymentRequest(CFSession cFSession, T t10, String str) {
        this.cfSession = cFSession;
        this.paymentMethod = t10;
        this.platform = str;
        this.savePaymentMethod = false;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "Payment Request Body\n------------\nSession : " + this.cfSession.getDescription() + "\nPayment Method: " + this.paymentMethod.toJSON().toString() + "\nCFSDKFlavour: " + this.platform + "\n------------";
    }

    public CFSession.Environment getEnvironment() {
        return this.cfSession.getCFEnvironment();
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CFWebView.PAYMENT_SESSION_ID, this.cfSession.getPaymentSessionID());
            jSONObject.put("payment_method", this.paymentMethod.toJSON());
            jSONObject.put(Constants.SDK_PLATFORM, this.platform);
            if (this.savePaymentMethod) {
                jSONObject.put("save_instrument", true);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(CFWebView.PAYMENT_SESSION_ID, this.cfSession.getPaymentSessionID());
        map.put("payment_method", this.paymentMethod.toJSON().toString());
        map.put(Constants.SDK_PLATFORM, this.platform);
        if (this.savePaymentMethod) {
            map.put("save_instrument", String.valueOf(true));
        }
        return map;
    }

    public InitiatePaymentRequest(CFSession cFSession, T t10, String str, boolean z10) {
        this.cfSession = cFSession;
        this.paymentMethod = t10;
        this.platform = str;
        this.savePaymentMethod = z10;
    }
}
