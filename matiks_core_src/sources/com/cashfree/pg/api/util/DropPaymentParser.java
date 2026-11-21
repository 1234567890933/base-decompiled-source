package com.cashfree.pg.api.util;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.core.api.webcheckout.CFWebCheckoutPayment;
import com.cashfree.pg.core.api.webcheckout.CFWebCheckoutTheme;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.cashfree.pg.ui.api.CFPaymentComponent;
import com.cashfree.pg.ui.api.upi.intent.CFIntentTheme;
import com.cashfree.pg.ui.api.upi.intent.CFUPIIntentCheckoutPayment;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DropPaymentParser {
    private static CFPaymentComponent getCFComponents(JSONArray jSONArray) throws JSONException {
        CFPaymentComponent.CFPaymentComponentBuilder cFPaymentComponentBuilder = new CFPaymentComponent.CFPaymentComponentBuilder();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                cFPaymentComponentBuilder.add(CFPaymentComponent.CFPaymentModes.valueOf(jSONArray.getString(i10)));
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return cFPaymentComponentBuilder.build();
    }

    private static CFSession getCFSession(JSONObject jSONObject) throws JSONException, CFInvalidArgumentException {
        return new CFSession.CFSessionBuilder().setEnvironment(CFSession.Environment.valueOf(jSONObject.getString("environment"))).setOrderId(jSONObject.getString("orderID")).setPaymentSessionID(jSONObject.getString(CFWebView.PAYMENT_SESSION_ID)).build();
    }

    private static CFTheme getCFTheme(JSONObject jSONObject) throws JSONException, CFInvalidArgumentException {
        try {
            CFTheme.CFThemeBuilder cFThemeBuilder = new CFTheme.CFThemeBuilder();
            if (jSONObject.has("navigationBarBackgroundColor")) {
                cFThemeBuilder.setNavigationBarBackgroundColor(jSONObject.getString("navigationBarBackgroundColor"));
            }
            if (jSONObject.has("navigationBarTextColor")) {
                cFThemeBuilder.setNavigationBarTextColor(jSONObject.getString("navigationBarTextColor"));
            }
            if (jSONObject.has("buttonBackgroundColor")) {
                cFThemeBuilder.setButtonBackgroundColor(jSONObject.getString("buttonBackgroundColor"));
            }
            if (jSONObject.has("buttonTextColor")) {
                cFThemeBuilder.setButtonTextColor(jSONObject.getString("buttonTextColor"));
            }
            if (jSONObject.has("primaryTextColor")) {
                cFThemeBuilder.setPrimaryTextColor(jSONObject.getString("primaryTextColor"));
            }
            if (jSONObject.has("secondaryTextColor")) {
                cFThemeBuilder.setSecondaryTextColor(jSONObject.getString("secondaryTextColor"));
            }
            return cFThemeBuilder.build();
        } catch (Exception unused) {
            return new CFTheme.CFThemeBuilder().build();
        }
    }

    private static CFWebCheckoutTheme getCFWebCheckoutTheme(JSONObject jSONObject) throws CFInvalidArgumentException {
        try {
            CFWebCheckoutTheme.CFWebCheckoutThemeBuilder cFWebCheckoutThemeBuilder = new CFWebCheckoutTheme.CFWebCheckoutThemeBuilder();
            if (jSONObject.has("navigationBarBackgroundColor")) {
                cFWebCheckoutThemeBuilder.setNavigationBarBackgroundColor(jSONObject.getString("navigationBarBackgroundColor"));
            }
            if (jSONObject.has("navigationBarTextColor")) {
                cFWebCheckoutThemeBuilder.setNavigationBarTextColor(jSONObject.getString("navigationBarTextColor"));
            }
            return cFWebCheckoutThemeBuilder.build();
        } catch (Exception unused) {
            return new CFWebCheckoutTheme.CFWebCheckoutThemeBuilder().build();
        }
    }

    public static CFDropCheckoutPayment getDropCheckoutPayment(String str, CFPayment.CFSDKFlavour cFSDKFlavour, CFPayment.CFSDKFramework cFSDKFramework) throws JSONException, CFInvalidArgumentException {
        JSONObject jSONObject = new JSONObject(str);
        CFSession cFSession = getCFSession(jSONObject.getJSONObject("session"));
        CFDropCheckoutPayment cFDropCheckoutPaymentBuild = new CFDropCheckoutPayment.CFDropCheckoutPaymentBuilder().setSession(cFSession).setCFUIPaymentModes(getCFComponents(jSONObject.getJSONArray("components"))).setCFNativeCheckoutUITheme(getCFTheme(jSONObject.getJSONObject("theme"))).build();
        if (cFSDKFlavour != null) {
            cFDropCheckoutPaymentBuild.setCfSDKFlavour(cFSDKFlavour);
        }
        if (cFSDKFramework != null) {
            cFDropCheckoutPaymentBuild.setCfsdkFramework(cFSDKFramework);
        }
        return cFDropCheckoutPaymentBuild;
    }

    public static CFUPIIntentCheckoutPayment getUPICheckoutPayment(String str, CFPayment.CFSDKFlavour cFSDKFlavour, CFPayment.CFSDKFramework cFSDKFramework) throws JSONException, CFInvalidArgumentException {
        JSONObject jSONObject = new JSONObject(str);
        CFSession cFSession = getCFSession(jSONObject.getJSONObject("session"));
        CFUPIIntentCheckoutPayment cFUPIIntentCheckoutPaymentBuild = new CFUPIIntentCheckoutPayment.CFUPIIntentPaymentBuilder().setSession(cFSession).setCfIntentTheme(getUPICheckoutPaymentTheme(jSONObject.getJSONObject("theme"))).build();
        if (cFSDKFlavour != null) {
            cFUPIIntentCheckoutPaymentBuild.setCfSDKFlavour(cFSDKFlavour);
        }
        if (cFSDKFramework != null) {
            cFUPIIntentCheckoutPaymentBuild.setCfsdkFramework(cFSDKFramework);
        }
        return cFUPIIntentCheckoutPaymentBuild;
    }

    private static CFIntentTheme getUPICheckoutPaymentTheme(JSONObject jSONObject) throws CFInvalidArgumentException {
        try {
            CFIntentTheme.CFIntentThemeBuilder cFIntentThemeBuilder = new CFIntentTheme.CFIntentThemeBuilder();
            if (jSONObject.has("primaryTextColor")) {
                cFIntentThemeBuilder.setPrimaryTextColor(jSONObject.getString("primaryTextColor"));
            }
            if (jSONObject.has("backgroundColor")) {
                cFIntentThemeBuilder.setBackgroundColor(jSONObject.getString("backgroundColor"));
            }
            return cFIntentThemeBuilder.build();
        } catch (Exception unused) {
            return new CFIntentTheme.CFIntentThemeBuilder().build();
        }
    }

    public static CFWebCheckoutPayment getWebCheckoutPayment(String str, CFPayment.CFSDKFlavour cFSDKFlavour, CFPayment.CFSDKFramework cFSDKFramework) throws JSONException, CFInvalidArgumentException {
        JSONObject jSONObject = new JSONObject(str);
        CFSession cFSession = getCFSession(jSONObject.getJSONObject("session"));
        CFWebCheckoutPayment cFWebCheckoutPaymentBuild = new CFWebCheckoutPayment.CFWebCheckoutPaymentBuilder().setSession(cFSession).setCFWebCheckoutUITheme(getCFWebCheckoutTheme(jSONObject.getJSONObject("theme"))).build();
        if (cFSDKFlavour != null) {
            cFWebCheckoutPaymentBuild.setCfSDKFlavour(cFSDKFlavour);
        }
        if (cFSDKFramework != null) {
            cFWebCheckoutPaymentBuild.setCfsdkFramework(cFSDKFramework);
        }
        return cFWebCheckoutPaymentBuild;
    }

    public static CFUPIIntentCheckoutPayment getUPICheckoutPayment(String str) throws JSONException, CFInvalidArgumentException {
        return getUPICheckoutPayment(str, null, null);
    }

    public static CFWebCheckoutPayment getWebCheckoutPayment(String str) throws JSONException, CFInvalidArgumentException {
        return getWebCheckoutPayment(str, null, null);
    }

    public static CFDropCheckoutPayment getDropCheckoutPayment(String str) throws JSONException, CFInvalidArgumentException {
        return getDropCheckoutPayment(str, null, null);
    }
}
