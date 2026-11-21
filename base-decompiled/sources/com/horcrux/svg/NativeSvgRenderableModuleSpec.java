package com.horcrux.svg;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeSvgRenderableModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNSVGRenderableModule";

    public NativeSvgRenderableModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getBBox(Double d10, ReadableMap readableMap);

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getCTM(Double d10);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSVGRenderableModule";
    }

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getPointAtLength(Double d10, ReadableMap readableMap);

    @p146fd.a
    @ReactMethod
    public abstract void getRawResource(String str, Promise promise);

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getScreenCTM(Double d10);

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double getTotalLength(Double d10);

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isPointInFill(Double d10, ReadableMap readableMap);

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isPointInStroke(Double d10, ReadableMap readableMap);
}
