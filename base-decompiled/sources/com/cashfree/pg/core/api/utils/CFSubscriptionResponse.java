package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.base.d;
import com.cashfree.pg.base.e;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubscriptionResponse implements d, e {
    private final String subscriptionId;

    public CFSubscriptionResponse(String str) {
        this.subscriptionId = str;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "CFErrorResponse Details\n---------------\nSubscriptionId: " + this.subscriptionId + "\n---------------";
    }

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("subscriptionId", this.subscriptionId);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("subscriptionId", this.subscriptionId);
        return map;
    }
}
