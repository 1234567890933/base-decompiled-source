package com.appsflyer.reactnative;

import android.util.Log;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PCAppsFlyerModule extends ReactContextBaseJavaModule {
    public PCAppsFlyerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Log.d("AppsFlyer", "PurchaseConnector inclusion status: false");
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PCAppsFlyer";
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
