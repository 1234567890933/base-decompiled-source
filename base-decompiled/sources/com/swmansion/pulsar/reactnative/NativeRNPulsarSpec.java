package com.swmansion.pulsar.reactnative;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeRNPulsarSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNPulsar";

    public NativeRNPulsarSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double PatternComposer_parsePattern(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void PatternComposer_play(double d10);

    @a
    @ReactMethod
    public abstract void PatternComposer_release(double d10);

    @a
    @ReactMethod
    public abstract void PatternComposer_stop(double d10);

    @a
    @ReactMethod
    public abstract void Pulsar_clearCache();

    @a
    @ReactMethod
    public abstract void Pulsar_enableCache(boolean z10);

    @a
    @ReactMethod
    public abstract void Pulsar_enableHaptics(boolean z10);

    @a
    @ReactMethod
    public abstract void Pulsar_enableImpulseCompositionMode(boolean z10);

    @a
    @ReactMethod
    public abstract void Pulsar_enableSound(boolean z10);

    @a
    @ReactMethod
    public abstract void Pulsar_forceHapticsSupportLevel(double d10);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double Pulsar_hapticSupport();

    @a
    @ReactMethod
    public abstract void Pulsar_play(String str);

    @a
    @ReactMethod
    public abstract void Pulsar_preloadPresets(ReadableArray readableArray);

    @a
    @ReactMethod
    public abstract void Pulsar_setRealtimeComposerStrategy(double d10);

    @a
    @ReactMethod
    public abstract void Pulsar_shutDownEngine();

    @a
    @ReactMethod
    public abstract void Pulsar_stopHaptics();

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean RealtimeComposer_isActive();

    @a
    @ReactMethod
    public abstract void RealtimeComposer_playDiscrete(double d10, double d11);

    @a
    @ReactMethod
    public abstract void RealtimeComposer_set(double d10, double d11, boolean z10);

    @a
    @ReactMethod
    public abstract void RealtimeComposer_start();

    @a
    @ReactMethod
    public abstract void RealtimeComposer_stop();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNPulsar";
    }
}
