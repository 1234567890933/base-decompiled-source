package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.subscription.card.CFSubsCard;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SubsCardPaymentRequest extends PaymentRequestObject {
    private final String cardCvv;
    private final String cardExpiryMM;
    private final String cardExpiryYY;
    private final String cardHolderName;
    private final String cardNumber;
    private final String channel;

    public SubsCardPaymentRequest(CFSubsCard cFSubsCard) {
        this.channel = cFSubsCard.getChannel();
        this.cardNumber = cFSubsCard.getCardNumber();
        this.cardHolderName = cFSubsCard.getCardHolderName();
        this.cardExpiryMM = cFSubsCard.getCardExpiryMonth();
        this.cardExpiryYY = cFSubsCard.getCardExpiryYear();
        this.cardCvv = cFSubsCard.getCardCvv();
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "Card Request Body\n------------\nCard Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("card_number", this.cardNumber);
            jSONObject.put("card_holder_name", this.cardHolderName);
            jSONObject.put("card_expiry_mm", this.cardExpiryMM);
            jSONObject.put("card_expiry_yy", this.cardExpiryYY);
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("card_cvv", this.cardCvv);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("card", paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("card", paymentObjectToJSON().toString());
        return map;
    }
}
