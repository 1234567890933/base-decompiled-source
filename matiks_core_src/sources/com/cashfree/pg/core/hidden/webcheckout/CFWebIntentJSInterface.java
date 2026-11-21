package com.cashfree.pg.core.hidden.webcheckout;

import P8.a;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.amazon.a.a.o.b;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFWebIntentJSInterface {
    private static final String TAG = "CFWebIntentJSInterface";
    private CFWebIntentInterface cfWebIntentInterface;

    public CFWebIntentJSInterface(CFWebIntentInterface cFWebIntentInterface) {
        this.cfWebIntentInterface = cFWebIntentInterface;
    }

    @JavascriptInterface
    public void addSecureFlag() {
        CFWebIntentInterface cFWebIntentInterface = this.cfWebIntentInterface;
        if (cFWebIntentInterface != null) {
            cFWebIntentInterface.addSecureFlag();
        }
    }

    @JavascriptInterface
    public void clearSecureFlag() {
        CFWebIntentInterface cFWebIntentInterface = this.cfWebIntentInterface;
        if (cFWebIntentInterface != null) {
            cFWebIntentInterface.clearSecureFlag();
        }
    }

    @JavascriptInterface
    public void fetchCredInstruments(String str) {
        if (this.cfWebIntentInterface != null) {
            try {
                this.cfWebIntentInterface.fetchCredInstruments(URLDecoder.decode(str, "UTF-8"));
            } catch (Exception unused) {
            }
        }
    }

    @JavascriptInterface
    public String getAppList(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("upi://pay"));
        List<ResolveInfo> appList = this.cfWebIntentInterface.getAppList(str);
        JSONArray jSONArray = new JSONArray();
        try {
            for (ResolveInfo resolveInfo : appList) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("appName", this.cfWebIntentInterface.getAppName(resolveInfo.activityInfo.applicationInfo));
                jSONObject.put("appPackage", resolveInfo.activityInfo.packageName);
                jSONArray.put(jSONObject);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return jSONArray.toString();
    }

    @JavascriptInterface
    public String getPhonePeInfo() {
        return this.cfWebIntentInterface.getPhonePeInfo();
    }

    @JavascriptInterface
    public void onUserCancelTransaction() {
        this.cfWebIntentInterface.onUserCancelTransaction();
    }

    @JavascriptInterface
    public boolean openApp(String str, String str2) {
        this.cfWebIntentInterface.openApp(str, str2);
        return true;
    }

    @JavascriptInterface
    public void openFullCheckout() {
        CFWebIntentInterface cFWebIntentInterface = this.cfWebIntentInterface;
        if (cFWebIntentInterface != null) {
            cFWebIntentInterface.openFullCheckout();
        }
    }

    @JavascriptInterface
    public String paymentResult(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null) {
                    jSONObject.get(next);
                    map.put(next, jSONObject.get(next).toString());
                }
            }
            return b.f57081af;
        } catch (JSONException e10) {
            a.c().b(TAG, e10.toString());
            return b.f57082ag;
        }
    }

    @JavascriptInterface
    public void setDefaultTheme() {
        CFWebIntentInterface cFWebIntentInterface = this.cfWebIntentInterface;
        if (cFWebIntentInterface != null) {
            cFWebIntentInterface.setDefaultTheme();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFWebIntentInterface {
        void addSecureFlag();

        void clearSecureFlag();

        List<ResolveInfo> getAppList(String str);

        String getAppName(ApplicationInfo applicationInfo);

        String getPhonePeInfo();

        void onUserCancelTransaction();

        void openApp(String str, String str2);

        default void openFullCheckout() {
        }

        default void setDefaultTheme() {
        }

        default void fetchCredInstruments(String str) {
        }
    }

    @JavascriptInterface
    public void disableCancelButton() {
    }

    @JavascriptInterface
    public void enableCancelButton() {
    }
}
