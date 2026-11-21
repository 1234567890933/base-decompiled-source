package com.reactnativecommunity.asyncstorage;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeAsyncStorageModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNCAsyncStorage";

    public NativeAsyncStorageModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void clear(Callback callback);

    @a
    @ReactMethod
    public abstract void getAllKeys(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCAsyncStorage";
    }

    @a
    @ReactMethod
    public abstract void multiGet(ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void multiMerge(ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void multiRemove(ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void multiSet(ReadableArray readableArray, Callback callback);
}
