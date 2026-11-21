package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PaymentOption implements ISerializable {
    private int code;
    private String display;
    private String nick;
    private String paymentGroup;
    private String sanitizedName = "";

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.code = jSONObject.getInt("code");
            this.nick = jSONObject.getString("nick");
            this.display = jSONObject.getString("display");
            this.paymentGroup = jSONObject.getString("paymentGroup");
        } catch (JSONException e10) {
            a.c().b("PaymentOption", e10.getMessage());
        }
    }

    public int getCode() {
        return this.code;
    }

    public String getDisplay() {
        return this.display;
    }

    public String getNick() {
        return this.nick;
    }

    public String getPaymentGroup() {
        return this.paymentGroup;
    }

    public String getSanitizedName() {
        return this.sanitizedName;
    }

    public void setSanitizedName(String str) {
        this.sanitizedName = str;
    }
}
