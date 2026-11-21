package com.cashfree.pg.core.api.subscription;

import P8.a;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.webkit.JavascriptInterface;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFSubscriptionResponse;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubscriptionJSInterfaceImpl {
    private CFSubscriptionInterface callback;
    private final a logger = a.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFSubscriptionInterface {
        String getAppName(ApplicationInfo applicationInfo);

        List<ResolveInfo> getUpiAppList(String str);

        void onResponseReceived(CFSubscriptionResponse cFSubscriptionResponse);

        void onSubscriptionStatus(CFSubscriptionResponse cFSubscriptionResponse);

        void openUpiApp(String str, String str2);

        void setMerchantTheme(int i10);
    }

    public CFSubscriptionJSInterfaceImpl(CFSubscriptionInterface cFSubscriptionInterface) {
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

    private void setMerchantThemeColor(String str) {
        try {
            if (R8.a.a(str)) {
                return;
            }
            int color = str.startsWith("#") ? Color.parseColor(str) : Color.parseColor("#".concat(str));
            CFSubscriptionInterface cFSubscriptionInterface = this.callback;
            if (cFSubscriptionInterface != null) {
                cFSubscriptionInterface.setMerchantTheme(color);
            }
        } catch (Exception e10) {
            this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_EXCEPTION + e10.getMessage());
        }
    }

    private void updateUpiList(Map<String, String> map, ResolveInfo resolveInfo) {
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        map.put(activityInfo.packageName, this.callback.getAppName(activityInfo.applicationInfo));
    }

    @JavascriptInterface
    public String getAppList(String str, String str2) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "upiSchema::--" + str + "::::mandateSchema::--" + str2);
        HashMap map = new HashMap();
        CFSubscriptionInterface cFSubscriptionInterface = this.callback;
        if (cFSubscriptionInterface != null) {
            List<ResolveInfo> upiAppList = cFSubscriptionInterface.getUpiAppList(str);
            if (upiAppList != null && !upiAppList.isEmpty()) {
                Iterator<ResolveInfo> it = upiAppList.iterator();
                while (it.hasNext()) {
                    updateUpiList(map, it.next());
                }
            }
            List<ResolveInfo> upiAppList2 = this.callback.getUpiAppList(str2);
            if (upiAppList2 != null && !upiAppList2.isEmpty()) {
                Iterator<ResolveInfo> it2 = upiAppList2.iterator();
                while (it2.hasNext()) {
                    updateUpiList(map, it2.next());
                }
            }
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("appPackage", entry.getKey());
                jSONObject.put("appName", entry.getValue());
                jSONArray.put(jSONObject);
            }
        } catch (Exception e10) {
            this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, e10.getMessage());
        }
        try {
            HashMap map2 = new HashMap();
            map2.put(SubscriptionConstants.CASHFREE_SUBSCRIPTION_JS_BRIDGE_UPI_COUNT, "" + map.size());
            AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_GET_APP_JS_TRIGGERED, map2);
        } catch (Exception e11) {
            this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, e11.getMessage());
        }
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "getAppList-->>" + jSONArray);
        return jSONArray.toString();
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
    public void merchantTheme(String str) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "Merchant theme ::-->>" + str);
        if (this.callback != null) {
            try {
                setMerchantThemeColor(new JSONObject(str).optString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_THEME_COLOR, ""));
            } catch (JSONException e10) {
                this.logger.b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_EXCEPTION + e10.getMessage());
                HashMap map = new HashMap();
                map.put(SubscriptionConstants.CASHFREE_SUBSCRIPTION_PARSE_FAILURE_REASON, e10.getMessage());
                AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_THEME_RESPONSE_PARSING_FAILED_JS, map);
            }
        }
    }

    @JavascriptInterface
    public boolean openApp(String str, String str2) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, "App Package:::" + str + "::: Link--->>" + str2);
        if (this.callback == null) {
            return true;
        }
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_APP_OPEN_JS_TRIGGERED);
        this.callback.openUpiApp(str, str2);
        return true;
    }

    @JavascriptInterface
    public String paymentResult(String str) {
        this.logger.a(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, str);
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
