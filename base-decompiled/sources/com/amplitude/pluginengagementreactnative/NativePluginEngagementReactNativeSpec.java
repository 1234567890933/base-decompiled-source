package com.amplitude.pluginengagementreactnative;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NativePluginEngagementReactNativeSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "PluginEngagementReactNative";

    public NativePluginEngagementReactNativeSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void addCallback(double d10, String str);

    @a
    @ReactMethod
    public abstract void boot(double d10, String str, String str2, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void closeAll(double d10);

    @a
    @ReactMethod
    public abstract void disable(double d10);

    public final void emitOnInvokeCallback(ReadableMap readableMap) {
        this.mEventEmitterCallback.invoke("onInvokeCallback", readableMap);
    }

    public final void emitOnTrackEvent(ReadableMap readableMap) {
        this.mEventEmitterCallback.invoke("onTrackEvent", readableMap);
    }

    @a
    @ReactMethod
    public abstract void enable(double d10);

    @a
    @ReactMethod
    public abstract void forwardEvent(double d10, ReadableMap readableMap);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PluginEngagementReactNative";
    }

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean handleURL(double d10, String str);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableArray list(double d10);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double newInstance(String str, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void reset(double d10, String str, double d11);

    @a
    @ReactMethod
    public abstract void screen(double d10, String str);

    @a
    @ReactMethod
    public abstract void setThemeMode(double d10, String str);

    @a
    @ReactMethod
    public abstract void show(double d10, String str, double d11);

    @a
    @ReactMethod
    public abstract void shutdown(double d10);

    @a
    @ReactMethod
    public abstract void updateLanguage(double d10, String str);
}
