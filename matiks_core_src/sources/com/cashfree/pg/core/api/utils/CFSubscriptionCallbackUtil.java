package com.cashfree.pg.core.api.utils;

import P8.a;
import com.cashfree.pg.core.api.channel.CFSubscriptionEventBus;
import com.cashfree.pg.core.api.channel.CFSubscriptionEventName;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubscriptionCallbackUtil {
    private static CFSubscriptionEventBus eventBus = CFSubscriptionEventBus.getInstance();

    private CFSubscriptionCallbackUtil() {
    }

    public static void sendOnFailure(CFErrorResponse cFErrorResponse) {
        CFSubscriptionEventBus cFSubscriptionEventBus = eventBus;
        if (cFSubscriptionEventBus != null) {
            cFSubscriptionEventBus.publishEvent(new CFSubscriptionEventBus.CFSubscriptionEvents(CFSubscriptionEventName.SUBSCRIPTION_FAILURE, null, cFErrorResponse));
        } else {
            a.c().d(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_FLAG_ENABLE);
        }
    }

    public static void sendOnVerify(CFSubscriptionResponse cFSubscriptionResponse) {
        CFSubscriptionEventBus cFSubscriptionEventBus = eventBus;
        if (cFSubscriptionEventBus != null) {
            cFSubscriptionEventBus.publishEvent(new CFSubscriptionEventBus.CFSubscriptionEvents(CFSubscriptionEventName.SUBSCRIPTION_VERIFY, cFSubscriptionResponse, null));
        } else {
            a.c().d(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_FLAG_ENABLE);
        }
    }
}
