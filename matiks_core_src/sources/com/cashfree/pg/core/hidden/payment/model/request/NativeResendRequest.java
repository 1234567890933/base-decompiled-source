package com.cashfree.pg.core.hidden.payment.model.request;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NativeResendRequest implements d {
    private final Constants.OTPAction action = Constants.OTPAction.RESEND_OTP;
    private final String cfPaymentID;
    private final CFSession.Environment environment;

    public NativeResendRequest(CFSession.Environment environment, String str) {
        this.environment = environment;
        this.cfPaymentID = str;
    }

    public String getCfPaymentID() {
        return this.cfPaymentID;
    }

    public CFSession.Environment getEnvironment() {
        return this.environment;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", this.action.name());
            return jSONObject;
        } catch (JSONException e10) {
            a.c().b("NativeResendRequest", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("action", this.action.name());
        return map;
    }
}
