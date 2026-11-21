package com.cashfree.pg.core.api.callback;

import com.cashfree.pg.core.api.channel.CFApiName;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface CFApiResponseCallback {
    void onApiFailed(CFApiName cFApiName, CFErrorResponse cFErrorResponse);

    void onApiSuccess(CFApiName cFApiName, JSONObject jSONObject);
}
