package p234io.invertase.firebase.analytics;

import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import p234io.invertase.firebase.analytics.ReactNativeFirebaseAnalyticsModule;
import p234io.invertase.firebase.common.ReactNativeFirebaseModule;
import p647yl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseAnalyticsModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "Analytics";
    private final v module;

    public ReactNativeFirebaseAnalyticsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
        this.module = new v(reactApplicationContext, SERVICE_NAME);
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void b(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void g(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        } else {
            Long l10 = (Long) task.getResult();
            promise.resolve(l10 != null ? Double.valueOf(l10.doubleValue()) : null);
        }
    }

    public static /* synthetic */ void h(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void i(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void j(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void k(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    private Bundle toBundle(ReadableMap readableMap) {
        Bundle bundle = Arguments.toBundle(readableMap);
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = (ArrayList) bundle.getSerializable(AlertFragment.ARG_ITEMS);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        for (Object obj : arrayList) {
            if (obj instanceof Bundle) {
                Bundle bundle2 = (Bundle) obj;
                if (bundle2.containsKey("quantity")) {
                    bundle2.putInt("quantity", (int) bundle2.getDouble("quantity"));
                }
            }
        }
        if (bundle.containsKey("extend_session")) {
            bundle.putLong("extend_session", (long) bundle.getDouble("extend_session"));
        }
        return bundle;
    }

    @ReactMethod
    public void getAppInstanceId(final Promise promise) {
        this.module.l().addOnCompleteListener(new OnCompleteListener() { // from class: yl.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.j(promise, task);
            }
        });
    }

    @ReactMethod
    public void getSessionId(final Promise promise) {
        this.module.m().addOnCompleteListener(new OnCompleteListener() { // from class: yl.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.g(promise, task);
            }
        });
    }

    @ReactMethod
    public void logEvent(String str, ReadableMap readableMap, final Promise promise) {
        this.module.w(str, toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: yl.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.h(promise, task);
            }
        });
    }

    @ReactMethod
    public void resetAnalyticsData(final Promise promise) {
        this.module.x().addOnCompleteListener(new OnCompleteListener() { // from class: yl.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.a(promise, task);
            }
        });
    }

    @ReactMethod
    public void setAnalyticsCollectionEnabled(Boolean bool, final Promise promise) {
        this.module.y(bool).addOnCompleteListener(new OnCompleteListener() { // from class: yl.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.k(promise, task);
            }
        });
    }

    @ReactMethod
    public void setConsent(ReadableMap readableMap, final Promise promise) {
        this.module.z(Arguments.toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: yl.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.b(promise, task);
            }
        });
    }

    @ReactMethod
    public void setDefaultEventParameters(ReadableMap readableMap, final Promise promise) {
        this.module.A(toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: yl.h
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.f(promise, task);
            }
        });
    }

    @ReactMethod
    public void setSessionTimeoutDuration(double d10, final Promise promise) {
        this.module.B((long) d10).addOnCompleteListener(new OnCompleteListener() { // from class: yl.j
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.e(promise, task);
            }
        });
    }

    @ReactMethod
    public void setUserId(String str, final Promise promise) {
        this.module.C(str).addOnCompleteListener(new OnCompleteListener() { // from class: yl.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.d(promise, task);
            }
        });
    }

    @ReactMethod
    public void setUserProperties(ReadableMap readableMap, final Promise promise) {
        this.module.D(Arguments.toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: yl.i
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.i(promise, task);
            }
        });
    }

    @ReactMethod
    public void setUserProperty(String str, String str2, final Promise promise) {
        this.module.E(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseAnalyticsModule.c(promise, task);
            }
        });
    }
}
