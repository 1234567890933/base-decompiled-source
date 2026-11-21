package p127ek;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.notifications.serverregistration.InstallationId;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73419a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ReactApplicationContext f73420b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(String str) {
            f("backgroundTaskExpired", str);
        }

        public final void b(double d10, String uuid) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            WritableMap writableMapCreateMap = Arguments.createMap();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, uuid);
            writableMapCreateMap2.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, d10);
            writableMapCreateMap.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap2);
            f("downloadProgress", writableMapCreateMap);
        }

        public final void c(String str, String str2) {
            if (str == null || str2 == null) {
                return;
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, str);
            writableMapCreateMap.putString("error", str2);
            writableMapCreateMap.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap2);
            f("downloadProgressError", writableMapCreateMap);
        }

        public final void d(double d10, String uuid) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            WritableMap writableMapCreateMap = Arguments.createMap();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, uuid);
            writableMapCreateMap2.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, d10);
            writableMapCreateMap.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap2);
            f("videoCompressProgress", writableMapCreateMap);
        }

        public final ReactApplicationContext e() {
            return g.f73420b;
        }

        public final void f(String str, Object obj) {
            DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter;
            ReactApplicationContext reactApplicationContextE = e();
            if (reactApplicationContextE == null || (rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextE.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)) == null) {
                return;
            }
            rCTDeviceEventEmitter.emit(str, obj);
        }

        public final void g(long j10, long j11, String str) {
            if (str != null) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, str);
                writableMapCreateMap2.putDouble("written", j10);
                writableMapCreateMap2.putDouble("total", j11);
                writableMapCreateMap.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap2);
                f("uploadProgress", writableMapCreateMap);
            }
        }

        public final void h(ReactApplicationContext reactApplicationContext) {
            g.f73420b = reactApplicationContext;
        }

        public a() {
        }
    }
}
