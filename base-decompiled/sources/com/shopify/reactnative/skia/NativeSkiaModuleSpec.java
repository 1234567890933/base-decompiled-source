package com.shopify.reactnative.skia;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeSkiaModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNSkiaModule";

    public NativeSkiaModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSkiaModule";
    }

    @p146fd.a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean install();
}
