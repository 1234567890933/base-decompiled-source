package p234io.invertase.firebase.crashlytics;

import Al.h;
import Al.i;
import Al.j;
import Al.k;
import android.util.Log;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import p234io.sentry.android.core.c1;
import p234io.sentry.android.core.performance.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseCrashlyticsInitProvider extends h {
    public static boolean a() {
        boolean zB;
        i iVarH = i.h();
        j jVarD = j.d();
        k kVarF = k.f();
        if (kVarF.b("crashlytics_auto_collection_enabled")) {
            zB = kVarF.d("crashlytics_auto_collection_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsCollectionEnabled via RNFBPreferences: " + zB);
        } else if (iVarH.a("crashlytics_auto_collection_enabled")) {
            zB = iVarH.d("crashlytics_auto_collection_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsCollectionEnabled via RNFBJSON: " + zB);
        } else {
            zB = jVarD.b("crashlytics_auto_collection_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsCollectionEnabled via RNFBMeta: " + zB);
        }
        Log.d("RNFBCrashlyticsInit", "isCrashlyticsCollectionEnabled final value: " + zB);
        return zB;
    }

    public static boolean b() {
        boolean zB;
        i iVarH = i.h();
        j jVarD = j.d();
        k kVarF = k.f();
        if (kVarF.b("crashlytics_javascript_exception_handler_chaining_enabled")) {
            zB = kVarF.d("crashlytics_javascript_exception_handler_chaining_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBPreferences: " + zB);
        } else if (iVarH.a("crashlytics_javascript_exception_handler_chaining_enabled")) {
            zB = iVarH.d("crashlytics_javascript_exception_handler_chaining_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBJSON: " + zB);
        } else {
            zB = jVarD.b("crashlytics_javascript_exception_handler_chaining_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBMeta: " + zB);
        }
        Log.d("RNFBCrashlyticsInit", "isCrashlyticsJavascriptExceptionHandlerChainingEnabled final value: " + zB);
        return zB;
    }

    public static boolean c() {
        boolean zB;
        i iVarH = i.h();
        j jVarD = j.d();
        k kVarF = k.f();
        if (kVarF.b("crashlytics_is_error_generation_on_js_crash_enabled")) {
            zB = kVarF.d("crashlytics_is_error_generation_on_js_crash_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isErrorGenerationOnJSCrashEnabled via RNFBPreferences: " + zB);
        } else if (iVarH.a("crashlytics_is_error_generation_on_js_crash_enabled")) {
            zB = iVarH.d("crashlytics_is_error_generation_on_js_crash_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isErrorGenerationOnJSCrashEnabled via RNFBJSON: " + zB);
        } else {
            zB = jVarD.b("crashlytics_is_error_generation_on_js_crash_enabled", true);
            Log.d("RNFBCrashlyticsInit", "isErrorGenerationOnJSCrashEnabled via RNFBMeta: " + zB);
        }
        Log.d("RNFBCrashlyticsInit", "isErrorGenerationOnJSCrashEnabled final value: " + zB);
        return zB;
    }

    @Override // Al.h, android.content.ContentProvider
    public boolean onCreate() {
        m.C(this);
        super.onCreate();
        try {
            FirebaseCrashlytics.getInstance().setCrashlyticsCollectionEnabled(a());
            Log.i("RNFBCrashlyticsInit", "initialization successful");
            m.D(this);
            return true;
        } catch (Exception e10) {
            c1.f("RNFBCrashlyticsInit", "initialization failed", e10);
            m.D(this);
            return false;
        }
    }
}
