package p234io.invertase.firebase.crashlytics;

import Al.k;
import Bl.d;
import android.os.Handler;
import android.util.Log;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p234io.invertase.firebase.common.ReactNativeFirebaseModule;
import p234io.invertase.firebase.crashlytics.ReactNativeFirebaseCrashlyticsModule;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseCrashlyticsModule extends ReactNativeFirebaseModule {
    private static final String TAG = "Crashlytics";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            throw new RuntimeException("Crash Test");
        }
    }

    public ReactNativeFirebaseCrashlyticsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, task.getException() != null ? task.getException().getMessage() : "checkForUnsentReports() request error");
        } else if (task.getResult() != null) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, "Unknown result of check for unsent reports");
        }
    }

    private Exception recordJavaScriptError(ReadableMap readableMap) {
        String string = readableMap.getString(AlertFragment.ARG_MESSAGE);
        ReadableArray array = readableMap.getArray("frames");
        Objects.requireNonNull(array);
        ReadableArray readableArray = array;
        Exception dVar = readableMap.getBoolean("isUnhandledRejection") ? new d(string) : new Bl.a(string);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[readableArray.size()];
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            ReadableMap map = readableArray.getMap(i10);
            Objects.requireNonNull(map);
            ReadableMap readableMap2 = map;
            stackTraceElementArr[i10] = new StackTraceElement("", readableMap2.getString("fn"), readableMap2.getString("file"), -1);
        }
        dVar.setStackTrace(stackTraceElementArr);
        FirebaseCrashlytics.getInstance().recordException(dVar);
        return dVar;
    }

    @ReactMethod
    public void checkForUnsentReports(final Promise promise) {
        FirebaseCrashlytics.getInstance().checkForUnsentReports().addOnCompleteListener(new OnCompleteListener() { // from class: Bl.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseCrashlyticsModule.a(promise, task);
            }
        });
    }

    @ReactMethod
    public void crash() {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            new Handler().postDelayed(new a(), 50L);
        } else {
            Log.i(TAG, "crashlytics collection is not enabled, not crashing.");
        }
    }

    @ReactMethod
    public void crashWithStackPromise(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap).printStackTrace(System.err);
            c1.e(TAG, "Crash logged. Terminating app.");
            System.exit(0);
        } else {
            Log.i(TAG, "crashlytics collection is not enabled, not crashing.");
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void deleteUnsentReports() {
        FirebaseCrashlytics.getInstance().deleteUnsentReports();
    }

    @ReactMethod
    public void didCrashOnPreviousExecution(Promise promise) {
        promise.resolve(Boolean.valueOf(FirebaseCrashlytics.getInstance().didCrashOnPreviousExecution()));
    }

    @Override // p234io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("isCrashlyticsCollectionEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.a()));
        map.put("isErrorGenerationOnJSCrashEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.c()));
        map.put("isCrashlyticsJavascriptExceptionHandlerChainingEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.b()));
        return map;
    }

    @ReactMethod
    public void log(String str) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().log(str);
        }
    }

    @ReactMethod
    public void logPromise(String str, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().log(str);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void recordError(ReadableMap readableMap) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap);
        } else {
            Log.i(TAG, "crashlytics collection is not enabled, not crashing.");
        }
    }

    @ReactMethod
    public void recordErrorPromise(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap);
        } else {
            Log.i(TAG, "crashlytics collection is not enabled, not crashing.");
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void sendUnsentReports() {
        FirebaseCrashlytics.getInstance().sendUnsentReports();
    }

    @ReactMethod
    public void setAttribute(String str, String str2, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().setCustomKey(str, str2);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void setAttributes(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                firebaseCrashlytics.setCustomKey(strNextKey, readableMap.getString(strNextKey));
            }
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void setCrashlyticsCollectionEnabled(Boolean bool, Promise promise) {
        k.f().g("crashlytics_auto_collection_enabled", bool.booleanValue());
        promise.resolve(null);
    }

    @ReactMethod
    public void setUserId(String str, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().setUserId(str);
        }
        promise.resolve(null);
    }
}
