package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.emicard.CFEMICard;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EMICardPaymentRequest extends PaymentRequestObject {
    private final String cardBankName;
    private final String cardCvv;
    private final String cardExpiryMM;
    private final String cardExpiryYY;
    private final String cardHolderName;
    private final String cardNumber;
    private final String channel;
    private final int emiTenure;

    public EMICardPaymentRequest(CFEMICard cFEMICard) {
        this.channel = cFEMICard.getChannel();
        this.cardNumber = cFEMICard.getCardNumber();
        this.cardHolderName = cFEMICard.getCardHolderName();
        this.cardExpiryMM = cFEMICard.getCardExpiryMonth();
        this.cardExpiryYY = cFEMICard.getCardExpiryYear();
        this.cardCvv = cFEMICard.getCardCvv();
        this.cardBankName = cFEMICard.getCardBankName();
        this.emiTenure = cFEMICard.getEmiTenure();
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "EMI Card Request Body\n------------\nEMI Card Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("card_number", this.cardNumber);
            jSONObject.put("card_holder_name", this.cardHolderName);
            jSONObject.put("card_expiry_mm", this.cardExpiryMM);
            jSONObject.put("card_expiry_yy", this.cardExpiryYY);
            jSONObject.put("card_cvv", this.cardCvv);
            jSONObject.put("card_bank_name", this.cardBankName);
            jSONObject.put("emi_tenure", this.emiTenure);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("emi", paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("emi", paymentObjectToJSON().toString());
        return map;
    }
}
