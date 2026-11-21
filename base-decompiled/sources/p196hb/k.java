package p196hb;

import Ul.n;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78732c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile k f78733d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f78734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f78735b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            k kVarA = k.a();
            if (kVarA != null) {
                return kVarA;
            }
            synchronized (this) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (!com.facebook.c.K()) {
                    return null;
                }
                k kVarA2 = k.a();
                if (kVarA2 == null) {
                    kVarA2 = new k(defaultConstructorMarker);
                    k.b(kVarA2);
                }
                return kVarA2;
            }
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f78736g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final SharedPreferences invoke() {
            return com.facebook.c.m().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            k kVarA = k.f78732c.a();
            if (kVarA != null) {
                kVarA.k(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            k kVarA = k.f78732c.a();
            if (kVarA != null) {
                kVarA.k(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ k a() {
        if (Wc.a.c(k.class)) {
            return null;
        }
        try {
            return f78733d;
        } catch (Throwable th2) {
            Wc.a.b(th2, k.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(k kVar) {
        if (Wc.a.c(k.class)) {
            return;
        }
        try {
            f78733d = kVar;
        } catch (Throwable th2) {
            Wc.a.b(th2, k.class);
        }
    }

    public final void c(Uri uri) {
        String string;
        if (Wc.a.c(this)) {
            return;
        }
        if (uri != null) {
            try {
                string = uri.toString();
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        } else {
            string = null;
        }
        if (string == null || string.length() == 0 || !com.facebook.c.r()) {
            return;
        }
        j().edit().putString("inbound_url", string).apply();
    }

    public final void d() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            j().edit().remove("inbound_url").apply();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final String e(Intent intent) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString("campaign_ids");
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String f(Uri uri) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "uri");
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString("campaign_ids");
            } catch (Exception unused) {
                Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String g(String str) {
        if (!Wc.a.c(this) && str != null) {
            try {
                if (str.length() != 0) {
                    try {
                        String queryParameter = new Uri.Builder().scheme("https").authority(AndroidInfoHelpers.DEVICE_LOCALHOST).encodedQuery(str).build().getQueryParameter("utm_content");
                        if (queryParameter == null) {
                            return null;
                        }
                        Object objOpt = new JSONObject(queryParameter).opt("fbc");
                        String str2 = objOpt instanceof String ? (String) objOpt : null;
                        if (str2 != null && str2.length() > 0) {
                            return str2;
                        }
                    } catch (Exception unused) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        }
        return null;
    }

    public final String h() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (r.c()) {
                return i("inbound_url");
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String i(String key) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            return j().getString(key, null);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final SharedPreferences j() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Object value = this.f78735b.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-preferences>(...)");
            return (SharedPreferences) value;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void k(Activity activity) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "activity.intent");
            l(data, intent);
            m(data);
            c(data);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void l(Uri uri, Intent intent) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(intent, "intent");
            String strF = f(uri);
            if (strF == null) {
                strF = e(intent);
            }
            if (strF != null) {
                j().edit().putString("campaign_ids", strF).apply();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void m(Uri uri) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "uri");
            String queryParameter = uri.getQueryParameter("fbclid");
            if (queryParameter != null && queryParameter.length() != 0) {
                j().edit().putString("click_id", queryParameter).apply();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void n(String str) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            String strG = g(str);
            if (strG == null) {
                return;
            }
            String string = j().getString("click_id", null);
            if (string != null && string.length() != 0) {
                return;
            }
            j().edit().putString("click_id", strG).apply();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void o(Application application) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(application, "application");
            if (this.f78734a.compareAndSet(false, true)) {
                application.registerActivityLifecycleCallbacks(new c());
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public k() {
        this.f78734a = new AtomicBoolean(false);
        this.f78735b = n.b(b.f78736g);
    }
}
