package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.core.api.channel.CFApiName;
import com.cashfree.pg.core.api.channel.CFCallbackApiEvent;
import com.cashfree.pg.core.api.channel.CFCallbackApiEventBus;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFApiCallbackUtil {
    private CFApiCallbackUtil() {
    }

    public static void sendOnApiFailure(CFApiName cFApiName, CFErrorResponse cFErrorResponse) {
        CFCallbackApiEventBus.getInstance().publishEvent(new CFCallbackApiEventBus.CFCallbackApiEvents(CFCallbackApiEvent.API_FAILED, cFApiName, null, cFErrorResponse));
    }

    public static void sendOnApiSuccess(CFApiName cFApiName, JSONObject jSONObject) {
        CFCallbackApiEventBus.getInstance().publishEvent(new CFCallbackApiEventBus.CFCallbackApiEvents(CFCallbackApiEvent.API_SUCCESS, cFApiName, jSONObject, null));
    }
}
