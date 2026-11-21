package com.facebook.login;

import Rc.Y;
import Va.P;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.login.e;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60330d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ScheduledExecutorService f60331e = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f60333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f60334c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle b(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        }

        public a() {
        }
    }

    public e(Context context, String applicationId) {
        PackageInfo packageInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.f60332a = applicationId;
        this.f60333b = new P(context, applicationId);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.f60334c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final void i(e this$0, Bundle bundle) {
        if (Wc.a.c(e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(bundle, "$bundle");
            this$0.c("fb_mobile_login_heartbeat", bundle);
        } catch (Throwable th2) {
            Wc.a.b(th2, e.class);
        }
    }

    public static /* synthetic */ void l(e eVar, String str, String str2, String str3, int i10, Object obj) {
        if (Wc.a.c(e.class)) {
            return;
        }
        if ((i10 & 4) != 0) {
            str3 = "";
        }
        try {
            eVar.k(str, str2, str3);
        } catch (Throwable th2) {
            Wc.a.b(th2, e.class);
        }
    }

    public final String b() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f60332a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void c(String str, Bundle bundle) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Y.l0("LoginLogger", "Event: " + str + " | auth_logger_id=" + bundle.getString("0_auth_logger_id") + " | result=" + bundle.getString("2_result") + " | method=" + bundle.getString("3_method") + " | extras=" + bundle.getString("6_extras"));
            this.f60333b.g(str, bundle);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void d(String str, String str2, String str3, String str4, String str5, Map map, String str6) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Bundle bundleB = f60330d.b(str);
            if (str3 != null) {
                bundleB.putString("2_result", str3);
            }
            if (str4 != null) {
                bundleB.putString("5_error_message", str4);
            }
            if (str5 != null) {
                bundleB.putString("4_error_code", str5);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleB.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundleB.putString("3_method", str2);
            c(str6, bundleB);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void e(String str, String str2, String str3) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Bundle bundleB = f60330d.b(str);
            bundleB.putString("3_method", str2);
            c(str3, bundleB);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void f(String str, String str2, String str3) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Bundle bundleB = f60330d.b(str);
            bundleB.putString("3_method", str2);
            c(str3, bundleB);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void g(String str, Map loggingExtras, LoginClient.Result.a aVar, Map map, Exception exc, String str2) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(loggingExtras, "loggingExtras");
            Bundle bundleB = f60330d.b(str);
            if (aVar != null) {
                bundleB.putString("2_result", aVar.b());
            }
            if ((exc != null ? exc.getMessage() : null) != null) {
                bundleB.putString("5_error_message", exc.getMessage());
            }
            JSONObject jSONObject = loggingExtras.isEmpty() ? null : new JSONObject(loggingExtras);
            if (map != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                bundleB.putString("6_extras", jSONObject.toString());
            }
            c(str2, bundleB);
            if (aVar == LoginClient.Result.a.SUCCESS) {
                h(str);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void h(String str) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            final Bundle bundleB = f60330d.b(str);
            f60331e.schedule(new Runnable() { // from class: bd.p
                @Override // java.lang.Runnable
                public final void run() {
                    e.i(this.f53425a, bundleB);
                }
            }, 5L, TimeUnit.SECONDS);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void j(LoginClient.Request pendingLoginRequest, String str) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pendingLoginRequest, "pendingLoginRequest");
            Bundle bundleB = f60330d.b(pendingLoginRequest.getAuthId());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("login_behavior", pendingLoginRequest.getLoginBehavior().toString());
                jSONObject.put("request_code", LoginClient.INSTANCE.b());
                jSONObject.put("permissions", TextUtils.join(com.amazon.a.a.o.b.f.f57142a, pendingLoginRequest.getPermissions()));
                jSONObject.put("default_audience", pendingLoginRequest.getDefaultAudience().toString());
                jSONObject.put("isReauthorize", pendingLoginRequest.getIsRerequest());
                String str2 = this.f60334c;
                if (str2 != null) {
                    jSONObject.put("facebookVersion", str2);
                }
                jSONObject.put("target_app", pendingLoginRequest.getLoginTargetApp().toString());
                bundleB.putString("6_extras", jSONObject.toString());
            } catch (JSONException unused) {
            }
            c(str, bundleB);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void k(String str, String str2, String str3) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Bundle bundleB = f60330d.b("");
            bundleB.putString("2_result", LoginClient.Result.a.ERROR.b());
            bundleB.putString("5_error_message", str2);
            bundleB.putString("3_method", str3);
            c(str, bundleB);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
