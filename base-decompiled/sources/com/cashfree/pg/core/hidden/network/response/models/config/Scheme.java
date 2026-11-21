package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Scheme implements ISerializable {
    private double emiAmount;
    private int emiPlan;
    private double interest;
    private int months;
    private int paymentCode;
    private double totalAmount;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.paymentCode = jSONObject.getInt("paymentCode");
            this.totalAmount = jSONObject.getDouble("totalAmount");
            this.months = jSONObject.getInt("months");
            this.emiAmount = jSONObject.getDouble("emiAmount");
            this.interest = jSONObject.getDouble("interest");
            this.emiPlan = jSONObject.getInt("emiPlan");
        } catch (JSONException e10) {
            a.c().b("Parsing Scheme", e10.getMessage());
        }
    }

    public double getEmiAmount() {
        return this.emiAmount;
    }

    public int getEmiPlan() {
        return this.emiPlan;
    }

    public double getInterest() {
        return this.interest;
    }

    public int getMonths() {
        return this.months;
    }

    public int getPaymentCode() {
        return this.paymentCode;
    }

    public double getTotalAmount() {
        return this.totalAmount;
    }
}
