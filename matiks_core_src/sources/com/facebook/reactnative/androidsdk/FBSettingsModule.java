package com.facebook.reactnative.androidsdk;

import Ad.a;
import com.facebook.c;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import p354ne.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@a(name = FBSettingsModule.NAME)
public class FBSettingsModule extends BaseJavaModule {
    public static final String NAME = "FBSettings";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void initializeSDK() {
        c.j();
    }

    @ReactMethod
    public void setAdvertiserIDCollectionEnabled(Boolean bool) {
        c.a0(bool.booleanValue());
    }

    @ReactMethod
    public void setAppID(String str) {
        c.b0(str);
    }

    @ReactMethod
    public void setAppName(String str) {
        c.c0(str);
    }

    @ReactMethod
    public void setAutoLogAppEventsEnabled(Boolean bool) {
        c.d0(bool.booleanValue());
    }

    @ReactMethod
    public void setClientToken(String str) {
        c.e0(str);
    }

    @ReactMethod
    public void setDataProcessingOptions(ReadableArray readableArray, int i10, int i11) {
        c.f0((String[]) f.p(readableArray).toArray(new String[0]), i10, i11);
    }

    @ReactMethod
    public void setGraphAPIVersion(String str) {
        c.g0(str);
    }
}
