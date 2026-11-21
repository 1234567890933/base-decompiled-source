package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.core.api.channel.CFCallbackEventBus;
import com.cashfree.pg.core.api.channel.CFCallbackEvents;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFCallbackUtil {
    public static void sendOnFailure(String str, CFErrorResponse cFErrorResponse) {
        CFCallbackEventBus.getInstance().publishEvent(new CFCallbackEventBus.CFPaymentCallbackEvent(CFCallbackEvents.onFailure, str, cFErrorResponse));
    }

    public static void sendOnQRCodeFetched(String str) {
        CFCallbackEventBus.getInstance().publishEvent(new CFCallbackEventBus.CFPaymentCallbackEvent(CFCallbackEvents.onQRCodeFetched, str));
    }

    public static void sendOnVerify(String str) {
        CFCallbackEventBus.getInstance().publishEvent(new CFCallbackEventBus.CFPaymentCallbackEvent(CFCallbackEvents.onVerify, str, null));
    }
}
