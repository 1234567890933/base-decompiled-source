package p234io.invertase.firebase.appcheck;

import Ah.c;
import Ah.e;
import Al.b;
import Al.g;
import Al.i;
import Al.j;
import Al.k;
import android.content.pm.PackageManager;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import p234io.invertase.firebase.common.ReactNativeFirebaseModule;
import p234io.sentry.android.core.c1;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseAppCheckModule extends ReactNativeFirebaseModule {
    private static final String KEY_APPCHECK_TOKEN_REFRESH_ENABLED = "app_check_token_auto_refresh";
    private static final String LOGTAG = "RNFBAppCheck";
    private static final String TAG = "AppCheck";
    private static HashMap<String, e.a> mAppCheckListeners = new HashMap<>();
    h providerFactory;

    public ReactNativeFirebaseAppCheckModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
        this.providerFactory = new h();
        e.c().h(isAppCheckTokenRefreshEnabled());
    }

    public static /* synthetic */ void a(String str, c cVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("appName", str);
        writableMapCreateMap.putString("token", cVar.b());
        writableMapCreateMap.putDouble("expireTimeMillis", cVar.a());
        g.i().o(new b("appCheck_token_changed", writableMapCreateMap, str));
    }

    public static /* synthetic */ c b(f fVar) {
        return (c) Tasks.await(e.d(fVar).e());
    }

    public static /* synthetic */ c c(f fVar, boolean z10) {
        return (c) Tasks.await(e.d(fVar).b(z10));
    }

    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("token", ((c) task.getResult()).b());
            promise.resolve(writableMapCreateMap);
        } else {
            c1.e(LOGTAG, "RNFB: Unknown error while fetching AppCheck token " + task.getException().getMessage());
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "token-error", task.getException().getMessage());
        }
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("token", ((c) task.getResult()).b());
            promise.resolve(writableMapCreateMap);
        } else {
            c1.e(LOGTAG, "Unknown error while fetching limited-use AppCheck token " + task.getException().getMessage());
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "token-error", task.getException().getMessage());
        }
    }

    public static boolean isAppCheckTokenRefreshEnabled() {
        boolean zB;
        i iVarH = i.h();
        j jVarD = j.d();
        k kVarF = k.f();
        if (kVarF.b(KEY_APPCHECK_TOKEN_REFRESH_ENABLED)) {
            zB = kVarF.d(KEY_APPCHECK_TOKEN_REFRESH_ENABLED, true);
            Log.d(LOGTAG, "isAppCheckCollectionEnabled via RNFBPreferences: " + zB);
        } else if (iVarH.a(KEY_APPCHECK_TOKEN_REFRESH_ENABLED)) {
            zB = iVarH.d(KEY_APPCHECK_TOKEN_REFRESH_ENABLED, true);
            Log.d(LOGTAG, "isAppCheckCollectionEnabled via RNFBJSON: " + zB);
        } else {
            zB = jVarD.b(KEY_APPCHECK_TOKEN_REFRESH_ENABLED, true);
            Log.d(LOGTAG, "isAppCheckCollectionEnabled via RNFBMeta: " + zB);
        }
        Log.d(LOGTAG, "isAppCheckTokenRefreshEnabled final value: " + zB);
        return zB;
    }

    private boolean isAppDebuggable() throws Exception {
        PackageManager packageManager = getContext().getPackageManager();
        boolean z10 = false;
        if (packageManager != null && (packageManager.getApplicationInfo(getContext().getPackageName(), 0).flags & 2) != 0) {
            z10 = true;
        }
        Log.d(LOGTAG, "debuggable status? " + z10);
        return z10;
    }

    @ReactMethod
    public void activate(String str, String str2, boolean z10, Promise promise) {
        try {
            e.d(f.p(str)).h(z10);
            if (isAppDebuggable()) {
                Log.d(LOGTAG, "app is debuggable, configuring AppCheck for testing mode");
                Log.d(LOGTAG, "no debug app check token found in BuildConfig. Check Log for dynamic test token to configure in console.");
                this.providerFactory.b(str, "debug", null);
            } else {
                this.providerFactory.b(str, "safetyNet", null);
            }
            e.d(f.p(str)).f(this.providerFactory);
            promise.resolve(null);
        } catch (Exception e10) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, "internal-error", e10.getMessage());
        }
    }

    @ReactMethod
    public void addAppCheckListener(final String str) {
        Log.d(TAG, "addAppCheckListener " + str);
        e eVarD = e.d(f.p(str));
        if (mAppCheckListeners.get(str) == null) {
            e.a aVar = new e.a() { // from class: io.invertase.firebase.appcheck.a
                @Override // Ah.e.a
                public final void a(c cVar) {
                    ReactNativeFirebaseAppCheckModule.a(str, cVar);
                }
            };
            eVarD.a(aVar);
            mAppCheckListeners.put(str, aVar);
        }
    }

    @ReactMethod
    public void configureProvider(String str, String str2, String str3, Promise promise) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("configureProvider - appName/providerName/debugToken: ");
        sb2.append(str);
        sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        sb2.append(str2);
        sb2.append(str3 != null ? "/(not shown)" : "/null");
        Log.d(LOGTAG, sb2.toString());
        try {
            this.providerFactory.b(str, str2, str3);
            e.d(f.p(str)).f(this.providerFactory);
            promise.resolve(null);
        } catch (Exception e10) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, "internal-error", e10.getMessage());
        }
    }

    @ReactMethod
    public void getLimitedUseToken(String str, final Promise promise) {
        Log.d(LOGTAG, "getLimitedUseToken appName: " + str);
        final f fVarP = f.p(str);
        Tasks.c(getExecutor(), new Callable() { // from class: io.invertase.firebase.appcheck.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactNativeFirebaseAppCheckModule.b(fVarP);
            }
        }).c(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.appcheck.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAppCheckModule.e(promise, task);
            }
        });
    }

    @ReactMethod
    public void getToken(String str, final boolean z10, final Promise promise) {
        Log.d(LOGTAG, "getToken appName/forceRefresh: " + str + EmvParser.CARD_HOLDER_NAME_SEPARATOR + z10);
        final f fVarP = f.p(str);
        Tasks.c(getExecutor(), new Callable() { // from class: io.invertase.firebase.appcheck.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactNativeFirebaseAppCheckModule.c(fVarP, z10);
            }
        }).c(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.appcheck.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAppCheckModule.d(promise, task);
            }
        });
    }

    @Override // p234io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        Log.d(TAG, "instance-destroyed");
        Iterator<Map.Entry<String, e.a>> it = mAppCheckListeners.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, e.a> next = it.next();
            e.d(f.p(next.getKey())).g(next.getValue());
            it.remove();
        }
    }

    @ReactMethod
    public void removeAppCheckListener(String str) {
        Log.d(TAG, "removeAppCheckListener " + str);
        e eVarD = e.d(f.p(str));
        e.a aVar = mAppCheckListeners.get(str);
        if (aVar != null) {
            eVarD.g(aVar);
            mAppCheckListeners.remove(str);
        }
    }

    @ReactMethod
    public void setTokenAutoRefreshEnabled(String str, boolean z10) {
        e.d(f.p(str)).h(z10);
    }
}
