package com.cashfree.pg.core.hidden.network.response.models.config;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class MerchantInfo implements ISerializable, d {
    private String merchantLogo;
    private String merchantName;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.merchantName = jSONObject.optString("name", "");
            this.merchantLogo = jSONObject.optString(Constants.LOGO);
            if (this.merchantName.isEmpty()) {
                this.merchantName = jSONObject.optString(Constants.MERCHANT_NAME, "");
            }
        }
    }

    public String getMerchantLogo() {
        return this.merchantLogo;
    }

    public String getMerchantName() {
        return this.merchantName;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        return new JSONObject();
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        return new HashMap();
    }
}
