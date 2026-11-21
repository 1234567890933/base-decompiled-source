package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.base.d;
import com.cashfree.pg.base.e;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFErrorResponse implements d, e {
    private final String code;
    private final String message;
    private final String status;
    private final String type;

    public CFErrorResponse(String str, String str2, String str3, String str4) {
        this.status = str;
        this.message = str2;
        this.code = str3;
        this.type = str4;
    }

    public String getCode() {
        return this.code;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "CFErrorResponse Details\n---------------\nStatus: " + this.status + "\nMessage: " + this.message + "\nCode: " + this.code + "\nType: " + this.type + "\n---------------";
    }

    public String getMessage() {
        return this.message;
    }

    public String getStatus() {
        return this.status;
    }

    public String getType() {
        return this.type;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, this.status);
            jSONObject.put(AlertFragment.ARG_MESSAGE, this.message);
            jSONObject.put("code", this.code);
            jSONObject.put("type", this.type);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(PermissionsResponse.STATUS_KEY, this.status);
        map.put(AlertFragment.ARG_MESSAGE, this.message);
        map.put("code", this.code);
        map.put("type", this.type);
        return map;
    }
}
