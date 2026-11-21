package com.shopify.reactnative.skia;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.RuntimeExecutor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
final class ReactNativeCompatible {
    public static RuntimeExecutor getRuntimeExecutor(ReactContext reactContext) {
        return reactContext.getCatalystInstance().getRuntimeExecutor();
    }
}
