package p234io.sentry.react;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.dialog.AlertFragment;
import java.lang.ref.WeakReference;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.android.core.C;

/* JADX INFO: renamed from: io.sentry.react.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7686c implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f82534a = new C(NativeRNSentrySpec.NAME);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f82535b;

    @Override // p234io.sentry.ILogger
    public void a(EnumC7656n3 enumC7656n3, Throwable th2, String str, Object... objArr) {
        this.f82534a.a(enumC7656n3, th2, str, objArr);
        if (objArr != null && objArr.length != 0) {
            str = String.format(str, objArr);
        }
        if (th2 != null) {
            str = str + ": " + th2.getMessage();
        }
        e(enumC7656n3, str);
    }

    @Override // p234io.sentry.ILogger
    public void b(EnumC7656n3 enumC7656n3, String str, Throwable th2) {
        this.f82534a.b(enumC7656n3, str, th2);
        if (th2 != null) {
            str = str + ": " + th2.getMessage();
        }
        e(enumC7656n3, str);
    }

    @Override // p234io.sentry.ILogger
    public void c(EnumC7656n3 enumC7656n3, String str, Object... objArr) {
        this.f82534a.c(enumC7656n3, str, objArr);
        if (objArr != null && objArr.length != 0) {
            str = String.format(str, objArr);
        }
        e(enumC7656n3, str);
    }

    @Override // p234io.sentry.ILogger
    public boolean d(EnumC7656n3 enumC7656n3) {
        return this.f82534a.d(enumC7656n3);
    }

    public final void e(EnumC7656n3 enumC7656n3, String str) {
        WeakReference weakReference = this.f82535b;
        ReactApplicationContext reactApplicationContext = weakReference != null ? (ReactApplicationContext) weakReference.get() : null;
        if (reactApplicationContext == null || !reactApplicationContext.hasActiveReactInstance()) {
            return;
        }
        try {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("level", enumC7656n3.name().toLowerCase());
            writableMapCreateMap.putString("component", "Sentry");
            writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, str);
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("SentryNativeLog", writableMapCreateMap);
        } catch (Exception e10) {
            this.f82534a.c(EnumC7656n3.DEBUG, "Failed to forward log to JS: " + e10.getMessage(), new Object[0]);
        }
    }

    public void f(ReactApplicationContext reactApplicationContext) {
        this.f82535b = reactApplicationContext != null ? new WeakReference(reactApplicationContext) : null;
    }
}
