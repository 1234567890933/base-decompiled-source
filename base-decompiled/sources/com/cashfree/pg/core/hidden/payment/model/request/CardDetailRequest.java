package com.cashfree.pg.core.hidden.payment.model.request;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.utils.CardDetailMode;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CardDetailRequest implements d {
    private final String bin;
    private final CardDetailMode mode;

    public CardDetailRequest(String str, CardDetailMode cardDetailMode) {
        this.bin = str;
        this.mode = cardDetailMode;
    }

    private boolean isCardBin() {
        return this.mode == CardDetailMode.BIN;
    }

    private boolean isTDR() {
        return this.mode == CardDetailMode.TDR;
    }

    public String getRoute() {
        return isTDR() ? URLConstants.TDR_INFO_ROUTE : URLConstants.BIN_INFO_ROUTE;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (isTDR()) {
                jSONObject.put("code", this.bin);
                jSONObject.put("code_type", "bin");
            }
            if (isCardBin()) {
                jSONObject.put("card_number", this.bin);
            }
            return jSONObject;
        } catch (JSONException e10) {
            a.c().b("CardDetailRequest", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        if (isTDR()) {
            map.put("code", this.bin);
            map.put("code_type", "bin");
        }
        if (isCardBin()) {
            map.put("card_number", this.bin);
        }
        return map;
    }
}
