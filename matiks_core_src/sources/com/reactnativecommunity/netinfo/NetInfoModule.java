package com.reactnativecommunity.netinfo;

import Xj.f;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class NetInfoModule extends NativeRNCNetInfoSpec {
    private f implementation;

    public NetInfoModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.implementation = new f(reactApplicationContext);
    }

    @Override // com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec
    @ReactMethod
    public void addListener(String str) {
        this.implementation.b(str);
    }

    @Override // com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec
    @ReactMethod
    public void getCurrentState(String str, Promise promise) {
        this.implementation.getCurrentState(str, promise);
    }

    @Override // com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeRNCNetInfoSpec.NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.implementation.c();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        this.implementation.e();
    }

    @Override // com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec
    @ReactMethod
    public void removeListeners(double d10) {
        this.implementation.f(d10);
    }

    @Override // com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec
    @ReactMethod
    public void configure(ReadableMap readableMap) {
    }
}
