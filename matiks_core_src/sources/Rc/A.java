package Rc;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.internal.http2.Http2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f27949a = new A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27950b = A.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f27951c = C7788x.r("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", "app_events_config.os_version(" + Build.VERSION.RELEASE + ')');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f27952d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference f27953e = new AtomicReference(a.NOT_LOADED);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f27954f = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile boolean f27955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile JSONArray f27956h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(C3318w c3318w);

        void onError();
    }

    public static final void d(b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        f27954f.add(callback);
        h();
    }

    public static final C3318w f(String str) {
        if (str != null) {
            return (C3318w) f27952d.get(str);
        }
        return null;
    }

    public static final Map g() {
        JSONObject jSONObject;
        Context contextM = com.facebook.c.m();
        String strN = com.facebook.c.n();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strN}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        String string = contextM.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(str, null);
        if (!Y.e0(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e10) {
                Y.k0("FacebookSDK", e10);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return f27949a.p(jSONObject);
            }
        }
        return null;
    }

    public static final void h() {
        final Context contextM = com.facebook.c.m();
        final String strN = com.facebook.c.n();
        if (Y.e0(strN)) {
            f27953e.set(a.ERROR);
            f27949a.s();
            return;
        }
        if (f27952d.containsKey(strN)) {
            f27953e.set(a.SUCCESS);
            f27949a.s();
            return;
        }
        AtomicReference atomicReference = f27953e;
        a aVar = a.NOT_LOADED;
        a aVar2 = a.LOADING;
        if (!p626y0.g.a(atomicReference, aVar, aVar2) && !p626y0.g.a(atomicReference, a.ERROR, aVar2)) {
            f27949a.s();
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        final String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strN}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        com.facebook.c.v().execute(new Runnable() { // from class: Rc.x
            @Override // java.lang.Runnable
            public final void run() {
                A.i(contextM, str, strN);
            }
        });
    }

    public static final void i(Context context, String settingsKey, String applicationId) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(settingsKey, "$settingsKey");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
            C3318w c3318wJ = null;
            String string = sharedPreferences.getString(settingsKey, null);
            if (!Y.e0(string)) {
                if (string == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e10) {
                    Y.k0("FacebookSDK", e10);
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    c3318wJ = f27949a.j(applicationId, jSONObject);
                }
            }
            A a10 = f27949a;
            JSONObject jSONObjectE = a10.e();
            a10.j(applicationId, jSONObjectE);
            sharedPreferences.edit().putString(settingsKey, jSONObjectE.toString()).apply();
            if (c3318wJ != null) {
                String strU = c3318wJ.u();
                if (!f27955g && strU.length() > 0) {
                    f27955g = true;
                    c1.g(f27950b, strU);
                }
            }
            C3317v.n(applicationId, true);
            p196hb.l.j();
            f27953e.set(f27952d.containsKey(applicationId) ? a.SUCCESS : a.ERROR);
            a10.s();
        } catch (Exception e11) {
            f27953e.set(a.ERROR);
            Y.k0(f27950b, e11);
            f27949a.s();
        }
    }

    public static /* synthetic */ ArrayList m(A a10, JSONObject jSONObject, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a10.l(jSONObject, z10);
    }

    public static final void t(b callback) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        callback.onError();
    }

    public static final void u(b callback, C3318w c3318w) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        callback.a(c3318w);
    }

    public static final C3318w v(String applicationId, boolean z10) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        if (!z10) {
            Map map = f27952d;
            if (map.containsKey(applicationId)) {
                return (C3318w) map.get(applicationId);
            }
        }
        A a10 = f27949a;
        C3318w c3318wJ = a10.j(applicationId, a10.e());
        if (Intrinsics.areEqual(applicationId, com.facebook.c.n())) {
            f27953e.set(a.SUCCESS);
            a10.s();
        }
        return c3318wJ;
    }

    public final JSONObject e() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f27951c);
        bundle.putString("fields", TextUtils.join(com.amazon.a.a.o.b.f.f57142a, arrayList));
        GraphRequest graphRequestX = GraphRequest.f59437n.x(null, WidgetRefreshAnalytics.DataSource.APP, null);
        graphRequestX.F(true);
        graphRequestX.J(bundle);
        JSONObject jSONObjectD = graphRequestX.k().d();
        return jSONObjectD == null ? new JSONObject() : jSONObjectD;
    }

    public final C3318w j(String applicationId, JSONObject settingsJSON) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(settingsJSON, "settingsJSON");
        JSONArray jSONArrayOptJSONArray = settingsJSON.optJSONArray("android_sdk_error_categories");
        C3311o.b bVar = C3311o.f28148g;
        C3311o c3311oB = bVar.b(jSONArrayOptJSONArray);
        if (c3311oB == null) {
            c3311oB = bVar.c();
        }
        C3311o c3311o = c3311oB;
        int iOptInt = settingsJSON.optInt("app_events_feature_bitmask", 0);
        boolean z10 = (iOptInt & 8) != 0;
        boolean z11 = (iOptInt & 16) != 0;
        boolean z12 = (iOptInt & 32) != 0;
        boolean z13 = (iOptInt & 256) != 0;
        boolean z14 = (iOptInt & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
        JSONArray jSONArrayOptJSONArray2 = settingsJSON.optJSONArray("auto_event_mapping_android");
        f27956h = jSONArrayOptJSONArray2;
        if (f27956h != null && G.b()) {
            Za.e.c(jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null);
        }
        JSONObject jSONObjectOptJSONObject = settingsJSON.optJSONObject("app_events_config");
        boolean zOptBoolean = settingsJSON.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString = settingsJSON.optString("gdpv4_nux_content", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "settingsJSON.optString(A…_SETTING_NUX_CONTENT, \"\")");
        boolean zOptBoolean2 = settingsJSON.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = settingsJSON.optInt("app_events_session_timeout", p196hb.m.a());
        EnumSet enumSetA = T.f28024b.a(settingsJSON.optLong("seamless_login"));
        Map mapO = o(settingsJSON.optJSONObject("android_dialog_configs"));
        String strOptString2 = settingsJSON.optString("smart_login_bookmark_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "settingsJSON.optString(S…_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString3 = settingsJSON.optString("smart_login_menu_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString4 = settingsJSON.optString("sdk_update_message");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        C3318w c3318w = new C3318w(zOptBoolean, strOptString, zOptBoolean2, iOptInt2, enumSetA, mapO, z10, c3311o, strOptString2, strOptString3, z11, z12, jSONArrayOptJSONArray2, strOptString4, z13, z14, settingsJSON.optString("aam_rules"), settingsJSON.optString("suggested_events_setting"), settingsJSON.optString("restrictive_data_filter_params"), q(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params"), q(settingsJSON.optJSONObject("protected_mode_rules"), "maca_rules"), p(settingsJSON), q(settingsJSON.optJSONObject("protected_mode_rules"), "blocklist_events"), q(settingsJSON.optJSONObject("protected_mode_rules"), "redacted_events"), q(settingsJSON.optJSONObject("protected_mode_rules"), "sensitive_params"), q(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params_schema"), q(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params_blocked"), r(settingsJSON.optJSONObject("protected_mode_rules")), k(jSONObjectOptJSONObject, "fb_currency"), k(jSONObjectOptJSONObject, "_valueToSum"), m(this, jSONObjectOptJSONObject, false, 2, null), l(jSONObjectOptJSONObject, true), n(settingsJSON.optJSONObject("app_events_config")));
        f27952d.put(applicationId, c3318w);
        return c3318w;
    }

    public final List k(JSONObject jSONObject, String str) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
            if (Intrinsics.areEqual(jSONObject2.getString(SubscriberAttributeKt.JSON_NAME_KEY), "prod_keys")) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                int length2 = jSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i11);
                    if (Intrinsics.areEqual(jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY), str)) {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                        ArrayList arrayList = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i12 = 0; i12 < length3; i12++) {
                            arrayList.add(jSONArray3.getJSONObject(i12).getString("value"));
                        }
                        return arrayList;
                    }
                }
            }
        }
        return null;
    }

    public final ArrayList l(JSONObject jSONObject, boolean z10) {
        JSONArray jSONArray;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
                return arrayList2;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        ArrayList arrayList3 = null;
        int i10 = 0;
        while (i10 < length) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
            String string = jSONObject2.getString(SubscriberAttributeKt.JSON_NAME_KEY);
            if ((!Intrinsics.areEqual(string, "prod_keys") || !z10) && (!Intrinsics.areEqual(string, "test_keys") || z10)) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                int length2 = jSONArray2.length();
                int i11 = 0;
                while (i11 < length2) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i11);
                    String string2 = jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                    if (Intrinsics.areEqual(string2, "_valueToSum") || Intrinsics.areEqual(string2, "fb_currency")) {
                        arrayList = arrayList2;
                    } else {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                        ArrayList arrayList4 = new ArrayList();
                        int length3 = jSONArray3.length();
                        int i12 = 0;
                        while (i12 < length3) {
                            ArrayList arrayList5 = arrayList2;
                            try {
                                arrayList4.add(jSONArray3.getJSONObject(i12).getString("value"));
                                i12++;
                                arrayList2 = arrayList5;
                            } catch (Exception unused2) {
                                return arrayList5;
                            }
                        }
                        arrayList = arrayList2;
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(new Pair(string2, arrayList4));
                    }
                    i11++;
                    arrayList2 = arrayList;
                }
            }
            i10++;
            arrayList2 = arrayList2;
        }
        return arrayList3;
    }

    public final Long n(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                return Long.valueOf(jSONObject.optLong("iap_manual_and_auto_log_dedup_window_millis"));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final Map o(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        HashMap map = new HashMap();
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(WidgetViewDecision.REASON_DATA)) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                C3318w.b.a aVar = C3318w.b.f28269e;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "dialogConfigData.optJSONObject(i)");
                C3318w.b bVarA = aVar.a(jSONObjectOptJSONObject);
                if (bVarA != null) {
                    String strA = bVarA.a();
                    Map map2 = (Map) map.get(strA);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(strA, map2);
                    }
                    map2.put(bVarA.b(), bVarA);
                }
            }
        }
        return map;
    }

    public final Map p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e10) {
                Y.k0("FacebookSDK", e10);
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e11) {
                Y.k0("FacebookSDK", e11);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public final JSONArray q(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    public final String r(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.isNull("vvp_config")) {
            return null;
        }
        return H.a(jSONObject, "vvp_config");
    }

    public final synchronized void s() {
        final b bVar;
        final b bVar2;
        a aVar = (a) f27953e.get();
        if (a.NOT_LOADED != aVar && a.LOADING != aVar) {
            final C3318w c3318w = (C3318w) f27952d.get(com.facebook.c.n());
            Handler handler = new Handler(Looper.getMainLooper());
            if (a.ERROR == aVar) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f27954f;
                    if (concurrentLinkedQueue.isEmpty() || (bVar2 = (b) concurrentLinkedQueue.poll()) == null) {
                        break;
                        break;
                    }
                    handler.post(new Runnable() { // from class: Rc.y
                        @Override // java.lang.Runnable
                        public final void run() {
                            A.t(bVar2);
                        }
                    });
                }
                return;
            }
            while (true) {
                ConcurrentLinkedQueue concurrentLinkedQueue2 = f27954f;
                if (concurrentLinkedQueue2.isEmpty() || (bVar = (b) concurrentLinkedQueue2.poll()) == null) {
                    break;
                    break;
                }
                handler.post(new Runnable() { // from class: Rc.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        A.u(bVar, c3318w);
                    }
                });
            }
        }
    }
}
