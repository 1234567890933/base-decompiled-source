package com.cashfree.pg.core.api.subscription;

import P8.a;
import android.webkit.JavascriptInterface;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFSubscriptionResponse;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubscriptionElementPaymentJSInterfaceImpl {
    private CFSubscriptionInterface callback;
    private final a logger = a.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFSubscriptionInterface {
        void onResponseReceived(CFSubscriptionResponse cFSubscriptionResponse);

        void onSubscriptionStatus(CFSubscriptionResponse cFSubscriptionResponse);
    }

    public CFSubscriptionElementPaymentJSInterfaceImpl(CFSubscriptionInterface cFSubscriptionInterface) {
        this.callback = cFSubscriptionInterface;
    }

    private CFSubscriptionResponse parseResponse(String str) {
        try {
            return new CFSubscriptionResponse(new JSONObject(str).optString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID, ""));
        } catch (JSONException e10) {
            this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_EXCEPTION + e10.getMessage());
            HashMap map = new HashMap();
            map.put(SubscriptionConstants.CASHFREE_SUBSCRIPTION_PARSE_FAILURE_REASON, e10.getMessage());
            AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_RESPONSE_PARSING_FAILED_JS, map);
            return null;
        }
    }

    @JavascriptInterface
    public void getSubscriptionStatus(String str) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "subscriptionStatus-->>" + str);
        if (this.callback != null) {
            try {
                CFSubscriptionResponse response = parseResponse(str);
                if (response != null) {
                    this.callback.onSubscriptionStatus(response);
                }
            } catch (Exception e10) {
                this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_EXCEPTION + e10.getMessage());
            }
        }
    }

    @JavascriptInterface
    public String paymentResult(String str) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "paymentResultJS-->>" + str);
        if (this.callback == null) {
            return b.f57081af;
        }
        try {
            AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_PAYMENT_RESULT_JS_TRIGGERED);
            CFSubscriptionResponse response = parseResponse(str);
            CFSubscriptionInterface cFSubscriptionInterface = this.callback;
            if (cFSubscriptionInterface == null || response == null) {
                return b.f57081af;
            }
            cFSubscriptionInterface.onResponseReceived(response);
            return b.f57081af;
        } catch (Exception e10) {
            this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_EXCEPTION + e10.getMessage());
            return b.f57081af;
        }
    }

    public void removeCallback() {
        this.callback = null;
    }
}
