package com.cashfree.pg.core.api.utils;

import S8.q;
import U8.a;
import W8.b;
import com.cashfree.pg.base.c;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AnalyticsUtil {
    public static final String ORDER_ID = "order_id";
    public static final String TRACKING_PAYMENT_ID = "tracking_payment_id";
    public static final String TRANSACTION_ID = "transaction_id";

    public static /* synthetic */ void a(Boolean bool) {
        if (bool.booleanValue()) {
            q.m().r();
        } else {
            q.m().l();
        }
    }

    public static void addEvent(UserEvents userEvents) {
        addEvent(userEvents, null);
    }

    public static void addExceptionEvent(a aVar, Runnable runnable) {
        q.m().j(aVar, runnable);
    }

    public static void addPaymentEvent(b bVar) {
        q.m().k(bVar);
    }

    public static void isDataPresent(c cVar) {
        q.m().o(cVar);
    }

    public static void sendPaymentEventsToBackend() {
        isDataPresent(new c() { // from class: c9.a
            @Override // com.cashfree.pg.base.c
            public final void a(Object obj) {
                AnalyticsUtil.a((Boolean) obj);
            }
        });
    }

    public static void addEvent(UserEvents userEvents, Map<String, String> map) {
        String orderId;
        String txnID;
        String paymentTrackingID;
        String paymentSessionID;
        if (CFPersistence.getInstance() != null) {
            orderId = CFPersistence.getInstance().getOrderId();
            txnID = CFPersistence.getInstance().getTxnID();
            paymentTrackingID = CFPersistence.getInstance().getPaymentTrackingID();
            paymentSessionID = CFPersistence.getInstance().getPaymentSessionID();
        } else {
            orderId = "";
            txnID = "";
            paymentTrackingID = txnID;
            paymentSessionID = paymentTrackingID;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        if (orderId != null && !orderId.isEmpty()) {
            map.put("order_id", orderId);
        }
        if (paymentTrackingID != null && !paymentTrackingID.isEmpty()) {
            map.put(TRACKING_PAYMENT_ID, paymentTrackingID);
        }
        if (txnID != null && !txnID.isEmpty()) {
            map.put(TRANSACTION_ID, txnID);
        }
        if (q.m() == null || paymentSessionID == null || paymentSessionID.isEmpty()) {
            return;
        }
        q.m().h(userEvents.name(), paymentSessionID, map);
    }

    public static void addExceptionEvent(a aVar) {
        q.m().i(aVar);
    }
}
