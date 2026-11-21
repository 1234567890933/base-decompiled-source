package com.cashfree.pg.core.api.ui;

import com.cashfree.pg.core.hidden.utils.Constants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeOTPData {
    private String amount;
    private String bankLogoUrl;
    private String bankName;
    private String bankRedirectionUrl;
    private String cardNumber;
    private long cfPaymentID;
    private Constants.ModalMode mode;
    private String phoneNumber;

    public NativeOTPData(JSONObject jSONObject) {
        this.cfPaymentID = 0L;
        Constants.ModalMode modalMode = Constants.ModalMode.CARD_OTP;
        this.mode = modalMode;
        try {
            this.bankName = jSONObject.optString("bankName", "");
            this.cardNumber = jSONObject.optString("cardNumber", "");
            this.amount = jSONObject.optString("paymentAmount", "0.0");
            this.cfPaymentID = jSONObject.optLong("cfPaymentID", 0L);
            this.bankLogoUrl = jSONObject.optString("bankLogo", "");
            this.phoneNumber = jSONObject.optString("phoneNumber", "");
            this.bankRedirectionUrl = jSONObject.optString("bankRedirectionUrl", "");
            this.mode = Constants.ModalMode.valueOf(jSONObject.optString(Constants.MODE, modalMode.name()));
        } catch (Exception e10) {
            P8.a.c().b("NativeOTPData", "Error in parsing::" + e10.getMessage());
        }
    }

    public String getAmount() {
        return this.amount;
    }

    public String getBankLogoUrl() {
        return this.bankLogoUrl;
    }

    public String getBankName() {
        return this.bankName;
    }

    public String getBankRedirectionUrl() {
        return this.bankRedirectionUrl;
    }

    public String getCardNumber() {
        return this.cardNumber;
    }

    public long getCfPaymentID() {
        return this.cfPaymentID;
    }

    public Constants.ModalMode getMode() {
        return this.mode;
    }

    public String getPhoneNumber() {
        return this.phoneNumber;
    }
}
