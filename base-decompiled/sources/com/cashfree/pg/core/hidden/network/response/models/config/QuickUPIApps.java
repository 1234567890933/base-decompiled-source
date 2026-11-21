package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.utils.CFUPIApp;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class QuickUPIApps implements ISerializable, d {
    private List<CFUPIApp> quickUPIAppsList = new ArrayList();

    private List<CFUPIApp> parseQuickUPIApps(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    String strOptString = jSONObject.optString("appPackage", "");
                    String strOptString2 = jSONObject.optString("appName", "");
                    if (!strOptString.isEmpty()) {
                        arrayList.add(new CFUPIApp(strOptString, "", strOptString2));
                    }
                } catch (JSONException e10) {
                    a.c().a("QuickUPIApps Parsing Error", e10.getMessage());
                }
            }
        }
        return arrayList;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.quickUPIAppsList = parseQuickUPIApps(jSONObject.getJSONArray(Constants.QUICK_UPI_APPS));
            } catch (JSONException e10) {
                a.c().b("QuickUPIApps Parsing Error", e10.getMessage());
            }
        }
    }

    public List<CFUPIApp> getQuickUPIApps() {
        return this.quickUPIAppsList;
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
