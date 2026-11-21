package com.cashfree.pg.core.hidden.payment.model.request;

import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.api.subscription.enach.CFSubsNetBanking;
import com.cashfree.pg.core.hidden.base.PaymentRequestObject;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SubsNetBankingPaymentRequest extends PaymentRequestObject {
    private final String accountBankCode;
    private final String accountHolderName;
    private final String accountNumber;
    private final String accountType;
    private final String authMode;
    private final String channel;

    public SubsNetBankingPaymentRequest(CFSubsNetBanking cFSubsNetBanking) {
        this.channel = cFSubsNetBanking.getChannel();
        this.authMode = cFSubsNetBanking.getAuthMode();
        this.accountHolderName = cFSubsNetBanking.getAccountHolderName();
        this.accountNumber = cFSubsNetBanking.getAccountNumber();
        this.accountBankCode = cFSubsNetBanking.getAccountBankCode();
        this.accountType = cFSubsNetBanking.getAccountType();
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.e
    public String getDescription() {
        return "Subs NetBanking Request Body\n------------\nSubs NetBanking Data: " + paymentObjectToJSON() + "\n------------";
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject
    public JSONObject paymentObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.channel);
            jSONObject.put("auth_mode", this.authMode);
            jSONObject.put("account_holder_name", this.accountHolderName);
            jSONObject.put("account_number", this.accountNumber);
            jSONObject.put("account_bank_code", this.accountBankCode);
            jSONObject.put("account_type", this.accountType);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("enach", paymentObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.core.hidden.base.PaymentRequestObject, com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("enach", paymentObjectToJSON().toString());
        return map;
    }
}
