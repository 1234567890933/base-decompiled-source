package com.cashfree.pg.core.hidden.network.response.models.config.emi;

import com.cashfree.pg.base.d;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmiDetailInfo implements d {
    private final IEmiInfo emiInfo;
    private final EMIViewType emiViewType;

    public EmiDetailInfo(EMIViewType eMIViewType, IEmiInfo iEmiInfo) {
        this.emiViewType = eMIViewType;
        this.emiInfo = iEmiInfo;
    }

    private JSONObject emiDetailInfoObjectToJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("emiViewType", this.emiViewType.name());
            jSONObject.put("emiInfo", this.emiInfo.toJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public IEmiInfo getEmiInfo() {
        return this.emiInfo;
    }

    public EMIViewType getEmiViewType() {
        return this.emiViewType;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("emiDetailInfo", emiDetailInfoObjectToJSON());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put("emiDetailInfo", emiDetailInfoObjectToJSON().toString());
        return map;
    }
}
