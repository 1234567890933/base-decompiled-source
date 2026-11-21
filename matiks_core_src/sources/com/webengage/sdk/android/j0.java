package com.webengage.sdk.android;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.webengage.sdk.android.actions.render.CallToAction;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class j0 extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Bundle f70451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    CallToAction.TYPE f70452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f70453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f70454g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70455a;

        static {
            int[] iArr = new int[CallToAction.TYPE.values().length];
            f70455a = iArr;
            try {
                iArr[CallToAction.TYPE.LAUNCH_ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70455a[CallToAction.TYPE.LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70455a[CallToAction.TYPE.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j0(Context context) {
        super(context);
        this.f70450c = null;
        this.f70451d = null;
        this.f70452e = null;
        this.f70453f = false;
        this.f70454g = null;
        this.f70450c = context.getApplicationContext();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    private void f(Object obj) {
        boolean z10;
        String string;
        String string2;
        try {
            Pair pair = (Pair) obj;
            JSONObject jSONObject = new JSONObject((String) pair.first);
            PushNotificationData pushNotificationData = new PushNotificationData(new JSONObject((String) pair.second), this.f70450c);
            if (jSONObject.optJSONArray("a") != null) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("a");
                Objects.requireNonNull(jSONArrayOptJSONArray);
                if (jSONArrayOptJSONArray.getJSONObject(0) != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            String string3 = "";
            String string4 = (!jSONObject.has("at") || TextUtils.isEmpty(jSONObject.getString("at"))) ? "" : jSONObject.getString("at");
            String string5 = (!jSONObject.has("v") || TextUtils.isEmpty(jSONObject.getString("v"))) ? "" : jSONObject.getString("v");
            if (z10 && a(jSONObject, "an")) {
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("a");
                Objects.requireNonNull(jSONArrayOptJSONArray2);
                string = jSONArrayOptJSONArray2.getJSONObject(0).getString("an");
            } else {
                string = "";
            }
            if (z10 && a(jSONObject, "av")) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("a");
                Objects.requireNonNull(jSONArrayOptJSONArray3);
                string2 = jSONArrayOptJSONArray3.getJSONObject(0).getString("av");
            } else {
                string2 = "";
            }
            if (z10 && a(jSONObject, "att")) {
                JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("a");
                Objects.requireNonNull(jSONArrayOptJSONArray4);
                string3 = jSONArrayOptJSONArray4.getJSONObject(0).getString("att");
            }
            a(string4, string5, string, string2, string3, pushNotificationData, (String) pair.second);
        } catch (Exception unused) {
        }
    }

    private long l(String str) {
        long j10;
        long j11;
        int i10 = Integer.parseInt(str.substring(0, str.length() - 1));
        if (str.endsWith("m")) {
            j10 = i10;
            j11 = 60000;
        } else {
            if (!str.endsWith("h")) {
                return -1L;
            }
            j10 = i10;
            j11 = 3600000;
        }
        return j10 * j11;
    }

    private boolean m(String str) {
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean n(String str) {
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private boolean o(String str) {
        try {
            Long.parseLong(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private void v() {
        Intent launchIntentForPackage = this.f70450c.getPackageManager().getLaunchIntentForPackage(this.f70450c.getPackageName());
        Bundle bundle = this.f70451d;
        if (bundle != null && bundle.getBundle("custom_data") != null) {
            launchIntentForPackage.putExtras(this.f70451d.getBundle("custom_data"));
        }
        this.f70450c.startActivity(launchIntentForPackage);
    }

    @SuppressLint({"MissingPermission"})
    public void a(PushNotificationData pushNotificationData, long j10) {
        if (j10 < HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS) {
            j10 = 5000;
        }
        AlarmManager alarmManager = (AlarmManager) this.f70450c.getSystemService("alarm");
        Bundle bundle = new Bundle();
        bundle.putBoolean("sn", true);
        bundle.putBoolean("we_wk_render", true);
        PendingIntent pendingIntentConstructSnoozeReRenderPendingIntent = PendingIntentFactory.constructSnoozeReRenderPendingIntent(this.f70450c, pushNotificationData, "snooze", bundle);
        if (Build.VERSION.SDK_INT < 31 || alarmManager.canScheduleExactAlarms()) {
            alarmManager.setExact(1, System.currentTimeMillis() + j10, pendingIntentConstructSnoozeReRenderPendingIntent);
        } else {
            alarmManager.set(1, System.currentTimeMillis() + j10, pendingIntentConstructSnoozeReRenderPendingIntent);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        if (obj != null) {
            CallToAction.TYPE type = this.f70452e;
            if (type != null) {
                int i10 = a.f70455a[type.ordinal()];
                if (i10 == 1) {
                    String str = (String) obj;
                    String packageName = this.f70450c.getPackageName();
                    Bundle bundle = this.f70451d;
                    Bundle bundle2 = bundle != null ? bundle.getBundle("custom_data") : null;
                    Intent intent = new Intent();
                    if (bundle2 != null) {
                        intent.putExtras(bundle2);
                    }
                    intent.setFlags(268435456);
                    intent.setClassName(packageName, str);
                    if (intent.resolveActivityInfo(this.f70450c.getPackageManager(), 0) == null) {
                        if (!this.f70453f) {
                            throw new IllegalArgumentException("Received activity path is not valid");
                        }
                        v();
                    } else {
                        this.f70450c.startActivity(intent);
                    }
                } else if (i10 == 2) {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse((String) obj));
                    Bundle bundle3 = this.f70451d;
                    Bundle bundle4 = bundle3 != null ? bundle3.getBundle("custom_data") : null;
                    if (bundle4 != null) {
                        intent2.putExtras(bundle4);
                    }
                    intent2.addFlags(268435456);
                    List<ResolveInfo> listQueryIntentActivities = this.f70450c.getPackageManager().queryIntentActivities(intent2, 65536);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                            if (resolveInfo != null && resolveInfo.activityInfo != null && this.f70450c.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                                intent2.setPackage(this.f70450c.getPackageName());
                                break;
                            }
                        }
                    }
                    if (listQueryIntentActivities == null || listQueryIntentActivities.isEmpty()) {
                        if (!this.f70453f) {
                            throw new IllegalArgumentException("No App can handle implicit intent with link : " + obj);
                        }
                        v();
                    } else {
                        this.f70450c.startActivity(intent2);
                    }
                } else if (i10 == 3) {
                    f(obj);
                } else if (this.f70453f) {
                    v();
                }
            } else if (this.f70453f) {
                v();
            }
        } else if (this.f70453f) {
            v();
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        List<String> pathSegments;
        Bundle extras = ((Intent) map.get("action_data")).getExtras();
        this.f70451d = extras;
        if (extras != null) {
            this.f70453f = extras.getBoolean("launch_app_if_invalid", false);
            String string = this.f70451d.getString("type");
            CallToAction.TYPE type = CallToAction.TYPE.CUSTOM;
            if (type.toString().equals(string)) {
                this.f70452e = type;
                try {
                    return new Pair(this.f70451d.getString("CUSTOM_ACTION_JSON"), this.f70451d.getString("PUSH_NOTIFICATION_DATA"));
                } catch (Exception unused) {
                    Logger.e("WebEngage", "Error while parsing custom action");
                    return null;
                }
            }
            try {
                pathSegments = Uri.parse(this.f70451d.getString("deeplink_uri")).getPathSegments();
            } catch (Exception unused2) {
                pathSegments = null;
            }
            if (pathSegments != null) {
                if (pathSegments.size() > 0) {
                    this.f70452e = CallToAction.TYPE.valueFromString(pathSegments.get(0));
                }
                if (this.f70452e != null && pathSegments.size() > 1) {
                    return pathSegments.get(1);
                }
            }
        }
        return null;
    }

    private void a(String str, String str2, String str3) {
        str3.getClass();
        switch (str3) {
            case "number":
                if (n(str2)) {
                    WebEngage.get().user().setAttribute(str, Integer.valueOf(Integer.parseInt(str2)));
                    break;
                } else {
                    if (m(str2)) {
                        WebEngage.get().user().setAttribute(str, Double.valueOf(Double.parseDouble(str2)));
                    } else if (o(str2)) {
                        WebEngage.get().user().setAttribute(str, Long.valueOf(Long.parseLong(str2)));
                    }
                    break;
                }
                break;
            case "string":
                WebEngage.get().user().setAttribute(str, str2);
                break;
            case "date":
                WebEngage.get().user().setAttribute(str, new Date(Long.parseLong(str2)));
                break;
            case "boolean":
                WebEngage.get().user().setAttribute(str, Boolean.valueOf(str2));
                break;
        }
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }

    private void a(String str, String str2, String str3, String str4, String str5, PushNotificationData pushNotificationData, String str6) {
        str.getClass();
        switch (str) {
            case "user_a":
                a(str3, str4, str5);
                break;
            case "cl":
                WebEngageUtils.b(this.f70450c, str2);
                break;
            case "cp":
                WebEngageUtils.a(this.f70450c, str2);
                break;
            case "ev":
                HashMap map = new HashMap();
                map.put(str3, str4);
                WebEngage.get().analytics().track(str2, map);
                break;
            case "sh":
                WebEngageUtils.c(this.f70450c, str2);
                break;
            case "sn":
                b(pushNotificationData.getVariationId(), str6);
                long jL = l(str2);
                if (jL != -1) {
                    a(pushNotificationData, jL);
                    break;
                }
                break;
        }
    }

    private boolean a(JSONObject jSONObject, String str) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("a");
            Objects.requireNonNull(jSONArrayOptJSONArray);
            if (jSONArrayOptJSONArray.length() > 0) {
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("a");
                Objects.requireNonNull(jSONArrayOptJSONArray2);
                if (jSONArrayOptJSONArray2.getJSONObject(0).has(str)) {
                    JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("a");
                    Objects.requireNonNull(jSONArrayOptJSONArray3);
                    if (!TextUtils.isEmpty(jSONArrayOptJSONArray3.getJSONObject(0).getString(str))) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
