package com.shopify.reactnative.skia;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.RuntimeExecutor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p146fd.a
public class SkiaManager {

    @p146fd.a
    private ReactContext mContext;

    @p146fd.a
    private HybridData mHybridData;

    @p146fd.a
    private PlatformContext mPlatformContext;

    @p146fd.a
    public SkiaManager(ReactContext reactContext) {
        this.mContext = reactContext;
        RuntimeExecutor runtimeExecutor = ReactNativeCompatible.getRuntimeExecutor(reactContext);
        this.mPlatformContext = new PlatformContext(reactContext);
        this.mHybridData = initHybrid(reactContext.getJavaScriptContextHolder().getContext(), runtimeExecutor, this.mPlatformContext);
        initializeRuntime();
    }

    private native HybridData initHybrid(long j10, RuntimeExecutor runtimeExecutor, PlatformContext platformContext);

    private native void initializeRuntime();

    public void destroy() {
        this.mHybridData.resetNative();
    }

    public float getPixelDensity() {
        return this.mContext.getResources().getDisplayMetrics().density;
    }

    public PlatformContext getPlatformContext() {
        return this.mPlatformContext;
    }

    public native void invalidate();
}
