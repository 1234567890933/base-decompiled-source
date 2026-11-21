package com.sudoplz.rninappupdates;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeSpInAppUpdatesSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "SpInAppUpdates";

    public NativeSpInAppUpdatesSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void addListener(String str);

    @a
    @ReactMethod
    public abstract void checkNeedsUpdate(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SpInAppUpdates";
    }

    @a
    @ReactMethod
    public abstract void installUpdate();

    @a
    @ReactMethod
    public abstract void removeListeners(double d10);

    @a
    @ReactMethod
    public abstract void setStatusUpdateSubscription(boolean z10);

    @a
    @ReactMethod
    public abstract void startUpdate(double d10, Promise promise);
}
