package p412pk;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;
import p516tk.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static final void a(W w10, int i10, e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = a0.d(w10, i10);
        if (eventDispatcherD != null) {
            eventDispatcherD.c(event);
        }
    }

    public static final void b(W w10, String event, WritableMap params) {
        ReactApplicationContext reactApplicationContextB;
        DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(params, "params");
        if (w10 != null && (reactApplicationContextB = w10.b()) != null && (rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextB.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)) != null) {
            rCTDeviceEventEmitter.emit(event, params);
        }
        a.b(a.f94885a, "ThemedReactContext", event, null, 4, null);
    }

    public static final String c(W w10) {
        return (w10 != null && a.c(w10)) ? "dark" : "light";
    }

    public static final void d(W w10, int i10) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        writableArrayCreateArray.pushInt(new int[]{i10}[0]);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putArray("tags", writableArrayCreateArray);
        b(w10, "onUserDrivenAnimationEnded", writableMapCreateMap);
    }
}
