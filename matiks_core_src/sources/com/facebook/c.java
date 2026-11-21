package com.facebook;

import Rc.A;
import Rc.C3298b;
import Rc.C3299c;
import Rc.C3314s;
import Rc.C3317v;
import Rc.J;
import Rc.K;
import Rc.N;
import Rc.Q;
import Rc.Y;
import Rc.Z;
import Ua.L;
import Ua.t;
import Va.C4485p;
import Va.C4488t;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p144fb.F;
import p196hb.r;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Executor f59500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f59501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f59502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f59503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f59504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile String f59505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile Boolean f59506j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile boolean f59508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f59509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static J f59510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Context f59511o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f59515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f59516t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f59517u;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f59522z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f59497a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f59498b = c.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f59499c = c0.f(L.DEVELOPER_ERRORS);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static AtomicLong f59507k = new AtomicLong(65536);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f59512p = 64206;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ReentrantLock f59513q = new ReentrantLock();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static String f59514r = Q.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f59518v = new AtomicBoolean(false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static volatile String f59519w = "instagram.com";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile String f59520x = "facebook.com";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static a f59521y = new a() { // from class: Ua.w
        @Override // com.facebook.c.a
        public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
            return com.facebook.c.G(accessToken, str, jSONObject, bVar);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    public static final String A() {
        return f59519w;
    }

    public static final String B() {
        Z.o();
        String str = f59504h;
        return str == null ? "" : str;
    }

    public static final boolean C(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Z.o();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final long D() {
        Z.o();
        return f59507k.get();
    }

    public static final String E() {
        Z.o();
        String str = f59503g;
        return str == null ? "" : str;
    }

    public static final String F() {
        return "19.0.1";
    }

    public static final GraphRequest G(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
        return GraphRequest.f59437n.A(accessToken, str, jSONObject, bVar);
    }

    public static final boolean H() {
        return f59508l;
    }

    public static final boolean I(int i10) {
        int i11 = f59512p;
        return i10 >= i11 && i10 < i11 + 100;
    }

    public static final synchronized boolean J() {
        return f59522z;
    }

    public static final boolean K() {
        return f59518v.get();
    }

    public static final boolean L() {
        return f59509m;
    }

    public static final boolean M(L behavior) {
        boolean z10;
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        HashSet hashSet = f59499c;
        synchronized (hashSet) {
            z10 = H() && hashSet.contains(behavior);
        }
        return z10;
    }

    public static final void N(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "try {\n                co…     return\n            }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f59501e == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    if (w.W(lowerCase, "fb", false, 2, null)) {
                        String strSubstring = str.substring(2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        f59501e = strSubstring;
                    } else {
                        f59501e = str;
                    }
                } else if (obj instanceof Number) {
                    throw new t("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            f59503g = applicationInfo.metaData.getString("com.facebook.sdk.RedirectURI");
            f59504h = applicationInfo.metaData.getString("com.facebook.sdk.IntentUriPackageTarget");
            if (f59502f == null) {
                f59502f = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f59505i == null) {
                f59505i = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (f59512p == 64206) {
                f59512p = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f59506j == null) {
                f59506j = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final void P(Context context, final String applicationId) {
        if (Wc.a.c(c.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                return;
            }
            if (!C3317v.d("app_events_killswitch", n(), false)) {
                v().execute(new Runnable() { // from class: Ua.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.facebook.c.Q(applicationContext, applicationId);
                    }
                });
            }
            if (C3314s.g(C3314s.b.OnDeviceEventProcessing) && p247jb.c.d()) {
                p247jb.c.g(applicationId, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, c.class);
        }
    }

    public static final void Q(Context applicationContext, String applicationId) {
        Intrinsics.checkNotNullParameter(applicationContext, "$applicationContext");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        f59497a.O(applicationContext, applicationId);
    }

    public static final synchronized void R(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        S(applicationContext, null);
    }

    public static final synchronized void S(Context applicationContext, final b bVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        if (f59518v.get()) {
            if (bVar != null) {
                bVar.a();
            }
            return;
        }
        try {
            FacebookActivity.Companion aVar = FacebookActivity.INSTANCE;
            Z.g(applicationContext, false);
        } catch (ClassNotFoundException unused) {
        }
        Z.i(applicationContext, false);
        Context applicationContext2 = applicationContext.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "applicationContext.applicationContext");
        f59511o = applicationContext2;
        C4485p.f37098b.d(applicationContext);
        Context context = f59511o;
        Context context2 = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context = null;
        }
        N(context);
        String str = f59501e;
        if (str == null || str.length() == 0) {
            throw new t("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
        String str2 = f59505i;
        if (str2 == null || str2.length() == 0) {
            throw new t("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
        }
        f59518v.set(true);
        if (p()) {
            j();
        }
        Context context3 = f59511o;
        if (context3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context3 = null;
        }
        if ((context3 instanceof Application) && k.f()) {
            Context context4 = f59511o;
            if (context4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                context4 = null;
            }
            p196hb.h.D((Application) context4, f59501e);
        } else {
            F.m();
        }
        p196hb.k kVarA = p196hb.k.f78732c.a();
        if (kVarA != null) {
            Context context5 = f59511o;
            if (context5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                context5 = null;
            }
            kVarA.o((Application) context5);
        }
        Context context6 = f59511o;
        if (context6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context6 = null;
        }
        r.f((Application) context6);
        A.h();
        N.G();
        C3299c.a aVar2 = C3299c.f28066b;
        Context context7 = f59511o;
        if (context7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        } else {
            context2 = context7;
        }
        aVar2.a(context2);
        f59510n = new J(new Callable() { // from class: Ua.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.facebook.c.T();
            }
        });
        C3314s.a(C3314s.b.Instrument, new C3314s.a() { // from class: Ua.y
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                com.facebook.c.U(z10);
            }
        });
        C3314s.a(C3314s.b.AppEvents, new C3314s.a() { // from class: Ua.z
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                com.facebook.c.V(z10);
            }
        });
        C3314s.a(C3314s.b.ChromeCustomTabsPrefetching, new C3314s.a() { // from class: Ua.A
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                com.facebook.c.W(z10);
            }
        });
        C3314s.a(C3314s.b.IgnoreAppSwitchToLoggedOut, new C3314s.a() { // from class: Ua.B
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                com.facebook.c.X(z10);
            }
        });
        C3314s.a(C3314s.b.BypassAppSwitch, new C3314s.a() { // from class: Ua.C
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                com.facebook.c.Y(z10);
            }
        });
        v().execute(new FutureTask(new Callable(bVar) { // from class: Ua.D
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.facebook.c.Z(null);
            }
        }));
    }

    public static final File T() {
        Context context = f59511o;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context = null;
        }
        return context.getCacheDir();
    }

    public static final void U(boolean z10) {
        if (z10) {
            Tc.g.d();
        }
    }

    public static final void V(boolean z10) {
        if (z10) {
            Va.L.a();
        }
    }

    public static final void W(boolean z10) {
        if (z10) {
            f59515s = true;
        }
    }

    public static final void X(boolean z10) {
        if (z10) {
            f59516t = true;
        }
    }

    public static final void Y(boolean z10) {
        if (z10) {
            f59517u = true;
        }
    }

    public static final Void Z(b bVar) {
        p196hb.k kVarA;
        com.facebook.b.f59481f.e().n();
        h.f59566d.a().d();
        if (AccessToken.INSTANCE.g()) {
            Profile.Companion bVar2 = Profile.INSTANCE;
            if (bVar2.b() == null) {
                bVar2.a();
            }
        }
        if (bVar != null) {
            bVar.a();
        }
        C4485p.a aVar = C4485p.f37098b;
        aVar.g(m(), f59501e);
        k.n();
        if (!k.g() && (kVarA = p196hb.k.f78732c.a()) != null) {
            kVarA.d();
        }
        Context applicationContext = m().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext().applicationContext");
        aVar.h(applicationContext).b();
        return null;
    }

    public static final void a0(boolean z10) {
        k.r(z10);
    }

    public static final void b0(String applicationId) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Z.j(applicationId, "applicationId");
        f59501e = applicationId;
    }

    public static final void c0(String str) {
        f59502f = str;
    }

    public static final void d0(boolean z10) {
        k.s(z10);
        if (z10) {
            Context contextM = m();
            Intrinsics.checkNotNull(contextM, "null cannot be cast to non-null type android.app.Application");
            p196hb.h.D((Application) contextM, n());
        }
    }

    public static final void e0(String str) {
        f59505i = str;
    }

    public static final void f0(String[] strArr, int i10, int i11) {
        if (Wc.a.c(c.class)) {
            return;
        }
        if (strArr == null) {
            try {
                strArr = new String[0];
            } catch (Throwable th2) {
                Wc.a.b(th2, c.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data_processing_options", new JSONArray((Collection) kotlin.collections.r.p1(strArr)));
            jSONObject.put("data_processing_options_country", i10);
            jSONObject.put("data_processing_options_state", i11);
            Context context = f59511o;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                context = null;
            }
            context.getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public static final void g0(String graphApiVersion) {
        Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
        c1.g(f59498b, "WARNING: Calling setGraphApiVersion from non-DEBUG code.");
        if (Y.e0(graphApiVersion) || Intrinsics.areEqual(f59514r, graphApiVersion)) {
            return;
        }
        f59514r = graphApiVersion;
    }

    public static final void j() {
        f59522z = true;
    }

    public static final Boolean k() {
        return k.c();
    }

    public static final boolean l() {
        return k.d();
    }

    public static final Context m() {
        Z.o();
        Context context = f59511o;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        return null;
    }

    public static final String n() {
        Z.o();
        String str = f59501e;
        if (str != null) {
            return str;
        }
        throw new t("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String o() {
        Z.o();
        return f59502f;
    }

    public static final boolean p() {
        return k.e();
    }

    public static final boolean q() {
        return k.f();
    }

    public static final boolean r() {
        return k.g();
    }

    public static final int s() {
        Z.o();
        return f59512p;
    }

    public static final String t() {
        Z.o();
        String str = f59505i;
        if (str != null) {
            return str;
        }
        throw new t("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    public static final boolean u() {
        return k.h();
    }

    public static final Executor v() {
        ReentrantLock reentrantLock = f59513q;
        reentrantLock.lock();
        try {
            if (f59500d == null) {
                f59500d = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.f85088a;
            reentrantLock.unlock();
            Executor executor = f59500d;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public static final String w() {
        return f59520x;
    }

    public static final String x() {
        return "fb.gg";
    }

    public static final String y() {
        String str = f59498b;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{f59514r}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        Y.l0(str, str2);
        return f59514r;
    }

    public static final String z() {
        AccessToken accessTokenE = AccessToken.INSTANCE.e();
        return Y.F(accessTokenE != null ? accessTokenE.getGraphDomain() : null);
    }

    public final void O(Context context, String str) {
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                C3298b c3298bF = C3298b.f28050h.f(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                String str2 = str + "ping";
                long j10 = sharedPreferences.getLong(str2, 0L);
                try {
                    JSONObject jSONObjectA = p196hb.j.a(hb.j.a.MOBILE_INSTALL_EVENT, c3298bF, C4485p.f37098b.d(context), C(context), context);
                    String strL = C4488t.f37116c.l();
                    if (strL != null) {
                        jSONObjectA.put("install_referrer", strL);
                    }
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str3 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
                    GraphRequest graphRequestA = f59521y.a(null, str3, jSONObjectA, null);
                    if (j10 == 0 && graphRequestA.k().b() == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(str2, System.currentTimeMillis());
                        editorEdit.apply();
                        K.a aVar = K.f27980e;
                        L l10 = L.APP_EVENTS;
                        String TAG = f59498b;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        aVar.b(l10, TAG, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e10) {
                    throw new t("An error occurred while publishing install.", e10);
                }
            } catch (Exception e11) {
                Y.k0("Facebook-publish", e11);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
