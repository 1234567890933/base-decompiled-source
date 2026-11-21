package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeAccessibilityManagerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "AccessibilityManager";

    public NativeAccessibilityManagerSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void announceForAccessibility(String str);

    @a
    @ReactMethod
    public abstract void getCurrentBoldTextState(Callback callback, Callback callback2);

    @a
    @ReactMethod
    public abstract void getCurrentGrayscaleState(Callback callback, Callback callback2);

    @a
    @ReactMethod
    public abstract void getCurrentInvertColorsState(Callback callback, Callback callback2);

    @a
    @ReactMethod
    public abstract void getCurrentReduceMotionState(Callback callback, Callback callback2);

    @a
    @ReactMethod
    public abstract void getCurrentReduceTransparencyState(Callback callback, Callback callback2);

    @a
    @ReactMethod
    public abstract void getCurrentVoiceOverState(Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @a
    @ReactMethod
    public abstract void setAccessibilityContentSizeMultipliers(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void setAccessibilityFocus(double d10);

    @a
    @ReactMethod
    public void announceForAccessibilityWithOptions(String str, ReadableMap readableMap) {
    }

    @a
    @ReactMethod
    public void getCurrentDarkerSystemColorsState(Callback callback, Callback callback2) {
    }

    @a
    @ReactMethod
    public void getCurrentPrefersCrossFadeTransitionsState(Callback callback, Callback callback2) {
    }
}
