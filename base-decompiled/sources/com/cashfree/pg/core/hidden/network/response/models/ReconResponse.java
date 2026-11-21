package com.cashfree.pg.core.hidden.network.response.models;

import P8.a;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ReconResponse implements ISerializable {
    private String orderId;
    private String transactionId;
    private TxnState txStatus;

    public static ReconResponse GET(JSONObject jSONObject) {
        ReconResponse reconResponse = new ReconResponse();
        reconResponse.fromJSONObject(jSONObject);
        return reconResponse;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.orderId = jSONObject.getString(Constants.CHECKOUT_ORDER_ID);
            this.transactionId = jSONObject.getString("transactionId");
            this.txStatus = TxnState.valueOf(jSONObject.getString("txStatus"));
        } catch (JSONException e10) {
            a.c().b("ReconResponse", e10.getMessage());
        }
    }

    public String getOrderId() {
        return this.orderId;
    }

    public String getTransactionId() {
        return this.transactionId;
    }

    public TxnState getTxStatus() {
        return this.txStatus;
    }
}
