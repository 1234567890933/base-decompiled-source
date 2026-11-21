package com.cashfree.pg.core.hidden.network.response.models;

import P8.a;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SubsReconResponse implements ISerializable {
    private String paymentMode;
    private String transactionId;
    private TxnState transactionStatus;
    private String transactionToken;

    public static SubsReconResponse GET(JSONObject jSONObject) {
        SubsReconResponse subsReconResponse = new SubsReconResponse();
        subsReconResponse.fromJSONObject(jSONObject);
        return subsReconResponse;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.transactionToken = jSONObject.getString("transactionToken");
            this.transactionId = jSONObject.getString("transactionId");
            this.paymentMode = jSONObject.getString("paymentMode");
            this.transactionStatus = TxnState.valueOf(jSONObject.getString("transactionStatus"));
        } catch (JSONException e10) {
            a.c().b("SubsReconResponse", e10.getMessage());
        }
    }

    public String getPaymentMode() {
        return this.paymentMode;
    }

    public String getTransactionId() {
        return this.transactionId;
    }

    public String getTransactionToken() {
        return this.transactionToken;
    }

    public TxnState getTxStatus() {
        return this.transactionStatus;
    }
}
