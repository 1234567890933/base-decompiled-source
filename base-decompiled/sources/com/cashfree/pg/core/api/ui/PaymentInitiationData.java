package com.cashfree.pg.core.api.ui;

import com.cashfree.pg.core.api.state.PaymentMode;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class PaymentInitiationData implements com.cashfree.pg.base.d, ISerializable {
    private int code;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f58536id;
    private String name;
    private PaymentMode paymentMode;
    private String phoneNo;
    private String imageRawData = "";
    private String imageURL = "";
    private int imageResource = 0;
    private boolean saveMethod = true;

    public PaymentInitiationData(PaymentMode paymentMode) {
        this.paymentMode = paymentMode;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            if (jSONObject.has("paymentMode")) {
                this.paymentMode = PaymentMode.valueOf(jSONObject.getString("paymentMode"));
            }
            if (jSONObject.has("id")) {
                this.f58536id = jSONObject.getString("id");
            }
            if (jSONObject.has("name")) {
                this.name = jSONObject.getString("name");
            }
            if (jSONObject.has("code")) {
                this.code = jSONObject.getInt("code");
            }
            if (jSONObject.has("phoneNo")) {
                this.phoneNo = jSONObject.getString("phoneNo");
            }
            if (jSONObject.has("imageRawData")) {
                this.imageRawData = jSONObject.getString("imageRawData");
            }
            if (jSONObject.has("imageURL")) {
                this.imageURL = jSONObject.getString("imageURL");
            }
            if (jSONObject.has("imageResource")) {
                this.imageResource = jSONObject.getInt("imageResource");
            }
            if (jSONObject.has("saveMethod")) {
                this.saveMethod = jSONObject.getBoolean("saveMethod");
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    public int getCode() {
        return this.code;
    }

    public String getId() {
        return this.f58536id;
    }

    public String getImageRawData() {
        return this.imageRawData;
    }

    public int getImageResource() {
        return this.imageResource;
    }

    public String getImageURL() {
        return this.imageURL;
    }

    public String getName() {
        return this.name;
    }

    public PaymentMode getPaymentMode() {
        return this.paymentMode;
    }

    public String getPhoneNo() {
        return this.phoneNo;
    }

    public boolean isSaveMethod() {
        return this.saveMethod;
    }

    public void setCode(int i10) {
        this.code = i10;
    }

    public void setId(String str) {
        this.f58536id = str;
    }

    public void setImageRawData(String str) {
        this.imageRawData = str;
    }

    public void setImageResource(int i10) {
        this.imageResource = i10;
    }

    public void setImageURL(String str) {
        this.imageURL = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPaymentMode(PaymentMode paymentMode) {
        this.paymentMode = paymentMode;
    }

    public void setPhoneNo(String str) {
        this.phoneNo = str;
    }

    public void setSaveMethod(boolean z10) {
        this.saveMethod = z10;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            PaymentMode paymentMode = this.paymentMode;
            if (paymentMode != null) {
                jSONObject.put("paymentMode", paymentMode.name());
            }
            String str = this.f58536id;
            if (str != null) {
                jSONObject.put("id", str);
            }
            String str2 = this.name;
            if (str2 != null) {
                jSONObject.put("name", str2);
            }
            int i10 = this.code;
            if (i10 != 0) {
                jSONObject.put("code", i10);
            }
            String str3 = this.phoneNo;
            if (str3 != null) {
                jSONObject.put("phoneNo", str3);
            }
            String str4 = this.imageRawData;
            if (str4 != null) {
                jSONObject.put("imageRawData", str4);
            }
            String str5 = this.imageURL;
            if (str5 != null) {
                jSONObject.put("imageURL", str5);
            }
            jSONObject.put("saveMethod", this.saveMethod);
            jSONObject.put("imageResource", this.imageResource);
            return jSONObject;
        } catch (Exception e10) {
            P8.a.c().a("PaymentInitiationData", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        PaymentMode paymentMode = this.paymentMode;
        if (paymentMode != null) {
            map.put("paymentMode", paymentMode.name());
        }
        String str = this.f58536id;
        if (str != null) {
            map.put("id", str);
        }
        String str2 = this.name;
        if (str2 != null) {
            map.put("name", str2);
        }
        int i10 = this.code;
        if (i10 != 0) {
            map.put("code", String.valueOf(i10));
        }
        String str3 = this.phoneNo;
        if (str3 != null) {
            map.put("phoneNo", str3);
        }
        String str4 = this.imageRawData;
        if (str4 != null) {
            map.put("imageRawData", str4);
        }
        String str5 = this.imageURL;
        if (str5 != null) {
            map.put("imageURL", str5);
        }
        map.put("saveMethod", String.valueOf(this.saveMethod));
        map.put("imageResource", String.valueOf(this.imageResource));
        return map;
    }
}
