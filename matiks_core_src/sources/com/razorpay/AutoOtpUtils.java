package com.razorpay;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class AutoOtpUtils {
    public static JSONObject createStatsPayload(boolean z10) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("otp_read", z10 ? 1 : 0);
            return jSONObject;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S1", e10.getMessage());
            return null;
        }
    }

    public static int getSmsPermissionAskedCount(Context context) {
        return SharedPreferenceUtil.getPrivatePrefs(context).getInt("rzp_permission_asked_count", 0);
    }

    public static void incrementSmsPermissionAskedCount(Context context) {
        SharedPreferenceUtil.getPrivateEditor(context).putInt("rzp_permission_asked_count", SharedPreferenceUtil.getPrivatePrefs(context).getInt("rzp_permission_asked_count", 0) + 1).apply();
    }
}
