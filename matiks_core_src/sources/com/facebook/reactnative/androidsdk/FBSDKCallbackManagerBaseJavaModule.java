package com.facebook.reactnative.androidsdk;

import Ua.InterfaceC4057l;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import p354ne.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FBSDKCallbackManagerBaseJavaModule extends ReactContextBaseJavaModule {
    private final a mActivityEventListener;

    public FBSDKCallbackManagerBaseJavaModule(ReactApplicationContext reactApplicationContext, a aVar) {
        super(reactApplicationContext);
        this.mActivityEventListener = aVar;
        reactApplicationContext.addActivityEventListener(aVar);
    }

    public InterfaceC4057l getCallbackManager() {
        return this.mActivityEventListener.a();
    }
}
