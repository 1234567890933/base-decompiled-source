package com.margelo.nitro;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeNitroModulesSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NitroModules";

    public NativeNitroModulesSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NitroModules";
    }

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String install();
}
