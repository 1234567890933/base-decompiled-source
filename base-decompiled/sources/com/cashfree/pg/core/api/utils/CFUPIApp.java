package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.base.d;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPIApp implements d {
    private final String appId;
    private final String base64Icon;
    private final String displayName;

    public CFUPIApp(String str, String str2, String str3) {
        this.appId = str;
        this.base64Icon = str2;
        this.displayName = str3;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getBase64Icon() {
        return this.base64Icon;
    }

    public String getDisplayName() {
        return this.displayName;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.appId);
            jSONObject.put("base64Icon", this.base64Icon);
            jSONObject.put("displayName", this.displayName);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("id", this.appId);
        map.put("base64Icon", this.base64Icon);
        map.put("displayName", this.displayName);
        return map;
    }
}
