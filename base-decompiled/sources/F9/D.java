package F9;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5013j0;
import app.notifee.core.AbstractC5194z;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D {
    public static final String A(NotificationManager notificationManager, String str, boolean z10, String str2) {
        if (str == null || str.length() == 0) {
            com.clevertap.android.sdk.d.j("CleverTap", "channelID from " + str2 + " is null or empty");
            return null;
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
        if (notificationChannel == null) {
            return null;
        }
        if (!z10 || notificationChannel.getImportance() == 2) {
            return str;
        }
        com.clevertap.android.sdk.d.j("CleverTap", "Skipping channel " + str + " because heads-up should be hidden in FG but importance is " + notificationChannel.getImportance());
        return null;
    }

    public static final void c(View view, final Function2 marginAdjuster) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(marginAdjuster, "marginAdjuster");
        AbstractC5013j0.y0(view, new androidx.core.view.L() { // from class: F9.C
            @Override // androidx.core.view.L
            public final androidx.core.view.Y0 onApplyWindowInsets(View view2, androidx.core.view.Y0 y10) {
                return D.d(marginAdjuster, view2, y10);
            }
        });
    }

    public static final androidx.core.view.Y0 d(Function2 marginAdjuster, View v10, androidx.core.view.Y0 insets) {
        Intrinsics.checkNotNullParameter(marginAdjuster, "$marginAdjuster");
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        p369o3.e eVarG = insets.g(androidx.core.view.Y0.s.i() | androidx.core.view.Y0.s.c());
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginAdjuster.invoke(eVarG, marginLayoutParams);
        v10.setLayoutParams(marginLayoutParams);
        return androidx.core.view.Y0.f48212b;
    }

    public static final boolean e(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        try {
            return p239j3.w.i(context).a();
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k("CleverTap", "Unable to query notifications enabled flag, returning true!", e10);
            return true;
        }
    }

    public static final String f(String str, String str2, String separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        if (str == null || str2 == null) {
            return str == null ? str2 : str;
        }
        return str + separator + str2;
    }

    public static final JSONObject g(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        JSONObject jSONObject2 = new JSONObject();
        h(jSONObject2, jSONObject);
        return jSONObject2;
    }

    public static final void h(JSONObject jSONObject, JSONObject other) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator<String> itKeys = other.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jSONObject.put(next, other.opt(next));
        }
    }

    public static final String i(NotificationManager notificationManager, Context context) {
        String string;
        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
            try {
                string = context.getString(Z0.f8746e);
            } catch (Exception e10) {
                com.clevertap.android.sdk.d.k("CleverTap", "Failed to fetch fallback channel name from resources", e10);
                string = "Misc";
            }
            Intrinsics.checkNotNull(string);
            app.notifee.core.E.a();
            notificationManager.createNotificationChannel(AbstractC5194z.a("fcm_fallback_notification_channel", string, 3));
            com.clevertap.android.sdk.d.j("CleverTap", "Created default fallback channel: fcm_fallback_notification_channel");
        }
        return "fcm_fallback_notification_channel";
    }

    public static final String j(NotificationManager notificationManager, Context context, boolean z10) {
        return z10 ? k(notificationManager) : i(notificationManager, context);
    }

    public static final String k(NotificationManager notificationManager) {
        if (notificationManager.getNotificationChannel("ct_fallback_notification_channel_low_importance") != null) {
            return "ct_fallback_notification_channel_low_importance";
        }
        app.notifee.core.E.a();
        notificationManager.createNotificationChannel(AbstractC5194z.a("ct_fallback_notification_channel_low_importance", "Silent Misc", 2));
        com.clevertap.android.sdk.d.j("CleverTap", "Created low importance fallback channel: ct_fallback_notification_channel_low_importance");
        return "ct_fallback_notification_channel_low_importance";
    }

    public static final void l(final com.clevertap.android.sdk.b bVar, final String logTag, final String caller, final Context context) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(logTag, "logTag");
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Ba.c.c(bVar.u0().g()).d().n(logTag, new Callable() { // from class: F9.B
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return D.m(bVar, context, caller, logTag);
                }
            }).get();
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k(logTag, "Error getting flush result for push impressions", e10);
        }
    }

    public static final Void m(com.clevertap.android.sdk.b this_flushPushImpressionsOnPostAsyncSafely, Context context, String caller, String logTag) {
        Intrinsics.checkNotNullParameter(this_flushPushImpressionsOnPostAsyncSafely, "$this_flushPushImpressionsOnPostAsyncSafely");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(caller, "$caller");
        Intrinsics.checkNotNullParameter(logTag, "$logTag");
        try {
            this_flushPushImpressionsOnPostAsyncSafely.u0().c().d(context, M9.c.PUSH_NOTIFICATION_VIEWED, caller);
            return null;
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k(logTag, "Failed to flush push impressions on CT instance = " + this_flushPushImpressionsOnPostAsyncSafely.u0().g().g(), e10);
            return null;
        }
    }

    public static final String n(NotificationManager notificationManager, String str, Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(notificationManager, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String strA = A(notificationManager, str, z10, "Payload");
            if (strA != null) {
                return strA;
            }
            String strA2 = A(notificationManager, S0.l(context).f(), z10, "Manifest");
            return strA2 != null ? strA2 : j(notificationManager, context, z10);
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k("CleverTap", "Error getting or creating notification channel", e10);
            return null;
        }
    }

    public static final int o(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getApplicationContext().getApplicationInfo().targetSdkVersion;
    }

    public static final boolean p(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "<this>");
        Map<String, ?> all = sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        return !all.isEmpty();
    }

    public static final boolean q(JSONArray jSONArray, int i10) {
        return jSONArray == null || i10 < 0 || i10 >= jSONArray.length();
    }

    public static final boolean r(String str) {
        return !(str == null || StringsKt.s0(str));
    }

    public static final boolean s(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }

    public static final boolean t(Context context, String channelId) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        if (Build.VERSION.SDK_INT < 26) {
            return e(context);
        }
        if (!e(context)) {
            return false;
        }
        try {
            Object systemService = context.getSystemService(NotificationsService.NOTIFICATION_KEY);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            return ((NotificationManager) systemService).getNotificationChannel(channelId).getImportance() != 0;
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k("CleverTap", "Unable to find notification channel with id = " + channelId, e10);
            return false;
        }
    }

    public static final boolean u(Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return Build.VERSION.SDK_INT > i10 && o(context) > i10;
    }

    public static final boolean v(Location location) {
        Intrinsics.checkNotNullParameter(location, "<this>");
        double latitude = location.getLatitude();
        if (-90.0d > latitude || latitude > 90.0d) {
            return false;
        }
        double longitude = location.getLongitude();
        return -180.0d <= longitude && longitude <= 180.0d;
    }

    public static final JSONArray w(JSONArray jSONArray) {
        return jSONArray == null ? new JSONArray() : jSONArray;
    }

    public static final Pair x(JSONObject jSONObject, String key) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(key);
        if (jSONArrayOptJSONArray == null) {
            return new Pair(Boolean.FALSE, null);
        }
        Boolean boolValueOf = Boolean.valueOf(jSONArrayOptJSONArray.length() > 0);
        if (jSONArrayOptJSONArray.length() <= 0) {
            jSONArrayOptJSONArray = null;
        }
        return new Pair(boolValueOf, jSONArrayOptJSONArray);
    }

    public static final Pair y(JSONObject jSONObject, String key) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(key);
        if (jSONArrayOptJSONArray == null) {
            return new Pair(Boolean.FALSE, C7788x.o());
        }
        Boolean bool = Boolean.TRUE;
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArrayOptJSONArray.get(i10);
            if (obj instanceof JSONObject) {
                arrayList.add(obj);
            }
        }
        return new Pair(bool, arrayList);
    }

    public static final JSONObject z(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }
}
