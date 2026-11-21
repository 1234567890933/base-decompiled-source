package com.cashfree.pg.core.api.utils;

import P8.a;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.state.TxnState;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUtil {
    public static JSONObject getCancelledResponse() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            jSONObject.put(AlertFragment.ARG_MESSAGE, "action has been cancelled");
            jSONObject.put("code", "action_cancelled");
            jSONObject.put("type", "request_failed");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static CFErrorResponse getErrorForNoPaymentMode(String str) {
        String str2;
        String str3;
        str.getClass();
        if (str.equals("EMI")) {
            str2 = "no_emi_plan_available";
            str3 = "This account does not have EMI plans configured, or the order amount is less than 2499.0";
        } else if (str.equals("UPI")) {
            str2 = "no_upi_app_available";
            str3 = "You don't have any UPI apps installed or ready for payment.";
        } else {
            str2 = "payment_failed";
            str3 = "No payment option available";
        }
        return new CFErrorResponse(TxnState.FAILED.name(), str3, str2, "request_failed");
    }

    public static JSONObject getExpiredResponse() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            jSONObject.put(AlertFragment.ARG_MESSAGE, "order is no longer active");
            jSONObject.put("code", "order_expired");
            jSONObject.put("type", "request_failed");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject getFailedResponse(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            jSONObject.put(AlertFragment.ARG_MESSAGE, str);
            jSONObject.put("code", "payment_failed");
            jSONObject.put("type", "request_failed");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static Map<String, String> getMapFromCFErrorResponse(CFErrorResponse cFErrorResponse) {
        if (cFErrorResponse != null) {
            return cFErrorResponse.toMap();
        }
        return null;
    }

    public static JSONObject getNoInternetJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            jSONObject.put(AlertFragment.ARG_MESSAGE, "check your internet connection");
            jSONObject.put("code", "no_internet_connection");
            jSONObject.put("type", "request_failed");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject getOrderIDMismatch() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            jSONObject.put(AlertFragment.ARG_MESSAGE, "order id does not match with the order id sent in the request");
            jSONObject.put("code", "order_id_mismatch");
            jSONObject.put("type", "request_failed");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static String getRequestId(String str, String str2) {
        return Base64.encodeToString((str + "+" + str2).getBytes(), 2);
    }

    public static CFErrorResponse getResponseFromError(JSONObject jSONObject) {
        return new CFErrorResponse(getString(jSONObject, PermissionsResponse.STATUS_KEY, TxnState.FAILED.name()), getString(jSONObject, AlertFragment.ARG_MESSAGE, "payment has failed"), getString(jSONObject, "code", "payment_failed"), getString(jSONObject, "type", "request_failed"));
    }

    public static JSONObject getResponseFromErrorAfterRetry(String str) {
        JSONObject jSONObject = new JSONObject();
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    jSONObject.put(AlertFragment.ARG_MESSAGE, str);
                    return jSONObject;
                }
            } catch (JSONException unused) {
            }
        }
        jSONObject.put(AlertFragment.ARG_MESSAGE, "something went wrong");
        return jSONObject;
    }

    private static String getString(@NonNull JSONObject jSONObject, @NonNull String str, String str2) {
        try {
            return jSONObject.getString(str);
        } catch (Exception unused) {
            a.c().d("CFErrorResponse", "getString failed for key '" + str + "'.");
            return str2;
        }
    }
}
