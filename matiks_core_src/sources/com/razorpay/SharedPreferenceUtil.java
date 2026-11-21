package com.razorpay;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class SharedPreferenceUtil {
    private static SharedPreferences $I__I = null;
    private static SharedPreferences.Editor $l$I1I11I1 = null;
    private static final String I__1l = "iv";
    private static final String _1__ = "sdk_version";
    private static final String __l1_ = "rzp_preference_private";
    private static final String _l_1l__ = "data";
    private static final String _llI = "rzp_preferences_storage_bridge";
    private static final String l$1_I$l$ = "rzp_preference_public";

    @SuppressLint({"CommitPrefEdits"})
    public static SharedPreferences.Editor getPrivateEditor(Context context) {
        if ($l$I1I11I1 == null) {
            $l$I1I11I1 = getPrivatePrefs(context).edit();
        }
        return $l$I1I11I1;
    }

    public static SharedPreferences getPrivatePrefs(Context context) {
        if ($I__I == null) {
            $I__I = context.getSharedPreferences(__l1_, 0);
        }
        return $I__I;
    }

    public static String getProtectedValue(Context context, String str, String str2) {
        try {
            String value = getValue(context, str);
            if (value == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(value);
            CryptLib cryptLib = new CryptLib();
            if (str2 == null || str2.equals(jSONObject.getString(_1__))) {
                return cryptLib.decrypt(jSONObject.getString("data"), "2a93e0864e72f271feff78b21b24f16e", jSONObject.getString("iv"));
            }
            return null;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S1", e10.getLocalizedMessage());
            Logger.e("Unable to decrypt value", e10);
            return null;
        }
    }

    @SuppressLint({"CommitPrefEdits"})
    public static SharedPreferences.Editor getPublicEditor(Context context) {
        return getPublicPrefs(context).edit();
    }

    public static SharedPreferences getPublicPrefs(Context context) {
        try {
            return context.getSharedPreferences(l$1_I$l$, 0);
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
            return context.getSharedPreferences(l$1_I$l$, 0);
        }
    }

    public static SharedPreferences.Editor getStorageBridgeEditor(Context context) {
        return getStorageBridgePrefs(context).edit();
    }

    public static SharedPreferences getStorageBridgePrefs(Context context) {
        return context.getSharedPreferences(_llI, 0);
    }

    public static String getValue(Context context, String str) {
        return getPrivatePrefs(context).getString(str, null);
    }

    public static void handleSdkUpdate(Context context, String str) {
        try {
            if (str.equalsIgnoreCase(getValue(context, _1__))) {
                return;
            }
            setValue(context, "rzp_config_json", null);
            setValue(context, "rzp_config_version", null);
            setValue(context, _1__, str);
        } catch (NullPointerException unused) {
            setValue(context, "rzp_config_json", null);
            setValue(context, "rzp_config_version", null);
            setValue(context, _1__, str);
        }
    }

    public static void removeValue(Context context, String str) {
        SharedPreferences.Editor privateEditor = getPrivateEditor(context);
        privateEditor.remove(str);
        privateEditor.commit();
    }

    public static void setProtectedValue(Context context, String str, String str2, String str3) {
        try {
            if (str2 == null) {
                removeValue(context, str);
                return;
            }
            String randomString = BaseUtils.getRandomString();
            String strEncrypt = new CryptLib().encrypt(str2, "2a93e0864e72f271feff78b21b24f16e", randomString);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", strEncrypt);
            jSONObject.put("iv", randomString);
            if (str3 != null) {
                jSONObject.put(_1__, str3);
            }
            setValue(context, str, jSONObject.toString());
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S1", e10.getLocalizedMessage());
            Logger.e("Unable to encrypt value", e10);
        }
    }

    public static void setValue(Context context, String str, String str2) {
        SharedPreferences.Editor privateEditor = getPrivateEditor(context);
        privateEditor.putString(str, str2);
        privateEditor.commit();
    }
}
