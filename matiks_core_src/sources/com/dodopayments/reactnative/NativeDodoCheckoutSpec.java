package com.dodopayments.reactnative;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeDodoCheckoutSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DodoCheckout";

    public NativeDodoCheckoutSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void clearAbandonedSession(Promise promise);

    public final void emitOnCheckoutEvent(ReadableMap readableMap) {
        this.mEventEmitterCallback.invoke("onCheckoutEvent", readableMap);
    }

    @a
    @ReactMethod
    public abstract void getAbandonedSession(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DodoCheckout";
    }

    @a
    @ReactMethod
    public abstract void handleOpenURL(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void start(ReadableMap readableMap, Promise promise);
}
