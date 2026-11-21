package com.razorpay;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class _$O0_o {
    private static JSONArray O$$$__o0Oo(Context context) {
        JSONArray jSONArray = new JSONArray();
        Iterator<ResolveInfo> it = BaseUtils.getListOfAppsWhichHandleDeepLink(context, "io.rzp://rzp.io").iterator();
        int i10 = 0;
        while (it.hasNext()) {
            String str = it.next().activityInfo.taskAffinity;
            i10++;
            try {
                String deviceToken = getDeviceToken(context.createPackageContext(str, 2));
                if (deviceToken != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("rzp_device_token", deviceToken);
                    jSONObject.put("card_saving_token_source", str);
                    jSONArray.put(jSONObject);
                }
            } catch (Exception e10) {
                if (e10 instanceof SecurityException) {
                    AnalyticsUtil.trackEvent(AnalyticsEvent.SHARE_PREFERENCES_SECURITY_EXCEPTION);
                } else {
                    AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
                }
                Logger.e("Error fetching global device token", e10);
            }
        }
        AnalyticsProperty.Scope scope = AnalyticsProperty.Scope.ORDER;
        AnalyticsUtil.addProperty("sdk_count", new AnalyticsProperty(i10, scope));
        AnalyticsUtil.addProperty("sdk_count_with_token", new AnalyticsProperty(jSONArray.length(), scope));
        return jSONArray;
    }

    public static void clearDeviceToken(Context context) {
        SharedPreferenceUtil.getPublicEditor(context).remove("rzp_device_token").apply();
    }

    public static void fetchDeviceTokenFromOtherAppsIfRequired(Context context) throws IllegalStateException {
        if (_Oo_O_$.getInstance().isCardSavingLocalEnabled() && getDeviceToken(context) != null) {
            AnalyticsUtil.addProperty("device_token_source_single", new AnalyticsProperty(context.getPackageName(), AnalyticsProperty.Scope.ORDER));
        } else if (_Oo_O_$.getInstance().isCardSavingBroadcastReceiverFlowEnabled()) {
            sendBroadcastForFetchingDeviceToken(context);
        } else if (_Oo_O_$.getInstance().isCardSavingSharedPreferencesFlowEnabled()) {
            getCorrectDeviceTokenFromInfoListAndSave(context, O$$$__o0Oo(context));
        }
    }

    public static String getAppToken(Context context) {
        return SharedPreferenceUtil.getPrivatePrefs(context).getString("rzp_app_token", null);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String getCorrectDeviceTokenFromInfoListAndSave(Context context, JSONArray jSONArray) {
        JSONObject jSONObject;
        String string;
        String string2 = "";
        if (jSONArray != null && jSONArray.length() != 0) {
            try {
                if (jSONArray.length() == 1) {
                    jSONObject = jSONArray.getJSONObject(0);
                } else {
                    if (jSONArray.length() != 1) {
                        String str = "{";
                        String string3 = null;
                        boolean z10 = false;
                        boolean z11 = true;
                        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                            try {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                                if (z11) {
                                    z11 = false;
                                } else {
                                    str = str + com.amazon.a.a.o.b.f.f57142a;
                                }
                                str = str + "'" + jSONObject2.getString("card_saving_token_source") + "': '" + jSONObject2.getString("rzp_device_token") + "'";
                                if (string3 == null) {
                                    string3 = jSONObject2.getString("rzp_device_token");
                                } else if (!string3.equals(jSONObject2.getString("rzp_device_token"))) {
                                    z10 = true;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        String str2 = str + "}";
                        if (z10) {
                            HashMap map = new HashMap();
                            map.put("packages", str2);
                            AnalyticsUtil.trackEvent(AnalyticsEvent.MULTIPLE_TOKEN_EVENT, AnalyticsUtil.getJSONResponse(map));
                            return null;
                        }
                        jSONObject = jSONArray.getJSONObject(0);
                    } else {
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        try {
                            string = jSONObject.getString("rzp_device_token");
                            try {
                                string2 = jSONObject.getString("card_saving_token_source");
                            } catch (Exception unused2) {
                            }
                        } catch (Exception unused3) {
                            string = "";
                        }
                        setDeviceToken(context, string);
                        AnalyticsUtil.addProperty("device_token_source_single", new AnalyticsProperty(string2, AnalyticsProperty.Scope.ORDER));
                        return string;
                    }
                }
            } catch (Exception unused4) {
            }
            if (jSONObject != null) {
                string = jSONObject.getString("rzp_device_token");
                string2 = jSONObject.getString("card_saving_token_source");
                setDeviceToken(context, string);
                AnalyticsUtil.addProperty("device_token_source_single", new AnalyticsProperty(string2, AnalyticsProperty.Scope.ORDER));
                return string;
            }
        }
        return null;
    }

    public static String getDeviceToken(Context context) {
        return SharedPreferenceUtil.getPublicPrefs(context).getString("rzp_device_token", null);
    }

    public static void sendBroadcastForFetchingDeviceToken(Context context) {
        Intent intent = new Intent();
        intent.setAction("rzp.device_token.share");
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        for (int i10 = 0; i10 < listQueryBroadcastReceivers.size(); i10++) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(i10).activityInfo;
            intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName("com.razorpay", "com.razorpay.CheckoutActivity"));
            intent.putExtra("forward", intent2);
            context.sendOrderedBroadcast(intent, null, new BroadcastReceiver() { // from class: com.razorpay._$O0_o.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context2, Intent intent3) {
                    String string;
                    Bundle resultExtras = getResultExtras(false);
                    if (resultExtras == null || (string = resultExtras.getString("device_token_info_list")) == null) {
                        return;
                    }
                    try {
                        _$O0_o.getCorrectDeviceTokenFromInfoListAndSave(context2, new JSONArray(string));
                    } catch (Exception unused) {
                    }
                }
            }, null, -1, null, null);
        }
    }

    public static void setAppToken(Context context, String str) {
        SharedPreferenceUtil.getPrivateEditor(context).putString("rzp_app_token", str).apply();
    }

    public static void setDeviceToken(Context context, String str) {
        SharedPreferenceUtil.getPublicEditor(context).putString("rzp_device_token", str).apply();
    }
}
