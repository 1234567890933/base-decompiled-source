package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmiOption implements ISerializable {
    private String name;
    private String nick;
    private int paymentCode;
    private List<Scheme> schemes;

    private List<Scheme> getSchemeList(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Scheme scheme = new Scheme();
                scheme.fromJSONObject(jSONArray.getJSONObject(i10));
                arrayList.add(scheme);
            } catch (JSONException e10) {
                a.c().a("Parsing EmiOption", e10.getMessage());
                return arrayList;
            }
        }
        return arrayList;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        try {
            this.paymentCode = jSONObject.getInt("paymentCode");
            this.nick = jSONObject.getString("nick");
            this.name = jSONObject.getString("name");
            this.schemes = getSchemeList(jSONObject.getJSONArray("schemes"));
        } catch (JSONException e10) {
            a.c().b("EmiOption", e10.getMessage());
        }
    }

    public String getName() {
        return this.name;
    }

    public String getNick() {
        return this.nick;
    }

    public int getPaymentCode() {
        return this.paymentCode;
    }

    public List<Scheme> getSchemes() {
        return this.schemes;
    }
}
