package com.cashfree.pg.core.hidden.payment.model.response;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class UPIIntentData extends PaymentData {
    String uri;

    public String getUri() {
        return this.uri;
    }

    @Override // com.cashfree.pg.core.hidden.payment.model.response.PaymentData
    public void initFromJSON(JSONObject jSONObject) throws JSONException {
        this.uri = jSONObject.getJSONObject("payload").getString("default");
    }
}
