package com.webengage.sdk.android;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.Constants;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import expo.modules.notifications.service.NotificationsService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class PushUtils {
    public static boolean checkForPushOptIn(Context context) {
        try {
            return ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).areNotificationsEnabled();
        } catch (Exception unused) {
            return true;
        }
    }

    public static String getStringFromHtml(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return removeEmptyAndSpecialChars(new WEHtmlParserInterface().fromHtml(str).toString());
        } catch (Exception e10) {
            Logger.e("WebEngage", "Error processing HTML content: " + str + "\n" + e10.getMessage());
            return "";
        }
    }

    public static TimeZone getTimeZone(PushNotificationData pushNotificationData) {
        String string;
        if (pushNotificationData.getTimerStyleData().getTimeZone().equals("USER")) {
            string = TimeZone.getDefault().getID();
        } else {
            if (!pushNotificationData.getTimerStyleData().getTimeZone().equals("ACCOUNT")) {
                return null;
            }
            long jLongValue = DataHolder.get().G().longValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("GMT");
            sb2.append(jLongValue >= 0 ? "+" : "");
            sb2.append(jLongValue / 3600);
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append((jLongValue % 3600) / 60);
            string = sb2.toString();
        }
        return TimeZone.getTimeZone(string);
    }

    public static boolean isForegroundServiceTypeAdded(Context context) {
        String str;
        try {
            Integer numValueOf = null;
            for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 4100).services) {
                if (serviceInfo.name.equals("com.webengage.sdk.android.actions.render.TimerService") && Build.VERSION.SDK_INT >= 29) {
                    numValueOf = Integer.valueOf(serviceInfo.getForegroundServiceType());
                }
            }
            if (numValueOf == null) {
                return false;
            }
            int iIntValue = numValueOf.intValue();
            if (iIntValue == 1) {
                str = "android.permission.FOREGROUND_SERVICE_DATA_SYNC";
            } else if (iIntValue != 2) {
                switch (iIntValue) {
                    case 4:
                        str = "android.permission.FOREGROUND_SERVICE_PHONE_CALL";
                        break;
                    case 8:
                        str = "android.permission.FOREGROUND_SERVICE_LOCATION";
                        break;
                    case 16:
                        str = "android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE";
                        break;
                    case 32:
                        str = "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION";
                        break;
                    case 64:
                        str = "android.permission.FOREGROUND_SERVICE_CAMERA";
                        break;
                    case 128:
                        str = "android.permission.FOREGROUND_SERVICE_MICROPHONE";
                        break;
                    case 256:
                        str = "android.permission.FOREGROUND_SERVICE_HEALTH";
                        break;
                    case IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING /* 512 */:
                        str = "android.permission.FOREGROUND_SERVICE_REMOTE_MESSAGING";
                        break;
                    case 1024:
                        str = "android.permission.FOREGROUND_SERVICE_SYSTEM_EXEMPTED";
                        break;
                    case 2048:
                        return true;
                    case 1073741824:
                        str = "android.permission.FOREGROUND_SERVICE_SPECIAL_USE";
                        break;
                    default:
                        return false;
                }
            } else {
                str = "android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK";
            }
            return v1.a(str, context);
        } catch (PackageManager.NameNotFoundException unused) {
            Logger.d("WebEngage", "Foreground service type name not found");
            return false;
        }
    }

    public static Map<String, String> prepareMap(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (Exception unused) {
        }
        return map;
    }

    public static String removeEmptyAndSpecialChars(String str) {
        return TextUtils.isEmpty(str) ? "" : str.replaceAll("[\\u200B-\\u200F\\u00A0\\uFEFF\\p{C}]", "").trim();
    }
}
