package p234io.sentry.react;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class RNSentryModule extends NativeRNSentrySpec {
    private final t impl;

    public RNSentryModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.impl = new t(reactApplicationContext);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void addBreadcrumb(ReadableMap readableMap) {
        this.impl.p(readableMap);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void addListener(String str) {
        this.impl.q(str);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void captureEnvelope(String str, ReadableMap readableMap, Promise promise) {
        this.impl.r(str, readableMap, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void captureReplay(boolean z10, Promise promise) {
        this.impl.s(z10, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void captureScreenshot(Promise promise) {
        this.impl.t(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void clearBreadcrumbs() {
        this.impl.v();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void closeNativeSdk(Promise promise) {
        this.impl.w(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void crash() {
        this.impl.x();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void crashedLastRun(Promise promise) {
        this.impl.y(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void disableNativeFramesTracking() {
        this.impl.A();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void disableShakeDetection() {
        this.impl.B();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void enableNativeFramesTracking() {
        this.impl.C();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void enableShakeDetection() {
        this.impl.D();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void encodeToBase64(ReadableArray readableArray, Promise promise) {
        this.impl.E(readableArray, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchModules(Promise promise) {
        this.impl.F(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeAppStart(Promise promise) {
        this.impl.G(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeDeviceContexts(Promise promise) {
        this.impl.I(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeFrames(Promise promise) {
        this.impl.K(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeFramesDelay(double d10, double d11, Promise promise) {
        this.impl.L(d10, d11, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeLogAttributes(Promise promise) {
        this.impl.M(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public String fetchNativePackageName() {
        return this.impl.O();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeRelease(Promise promise) {
        this.impl.P(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchNativeSdkInfo(Promise promise) {
        this.impl.Q(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public WritableMap fetchNativeStackFramesBy(ReadableArray readableArray) {
        return null;
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void fetchViewHierarchy(Promise promise) {
        this.impl.R(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public String getCurrentReplayId() {
        return this.impl.U();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void getDataFromUri(String str, Promise promise) {
        this.impl.V(str, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NativeRNSentrySpec.NAME;
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void getNewScreenTimeToDisplay(Promise promise) {
        this.impl.W(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void initNativeReactNavigationNewFrameTracking(Promise promise) {
        this.impl.c0(promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void initNativeSdk(ReadableMap readableMap, Promise promise) {
        this.impl.d0(readableMap, promise);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.impl.f0();
        super.invalidate();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void pauseAppHangTracking() {
        this.impl.n0();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void popTimeToDisplayFor(String str, Promise promise) {
        this.impl.o0(str, promise);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void removeAttribute(String str) {
        this.impl.q0(str);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void removeListeners(double d10) {
        this.impl.r0(d10);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void resumeAppHangTracking() {
        this.impl.s0();
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public boolean setActiveSpanId(String str) {
        return this.impl.t0(str);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setAttribute(String str, String str2) {
        this.impl.u0(str, str2);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setAttributes(ReadableMap readableMap) {
        this.impl.v0(readableMap);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setContext(String str, ReadableMap readableMap) {
        this.impl.w0(str, readableMap);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setExtra(String str, String str2) {
        this.impl.x0(str, str2);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setTag(String str, String str2) {
        this.impl.y0(str, str2);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public void setUser(ReadableMap readableMap, ReadableMap readableMap2) {
        this.impl.z0(readableMap, readableMap2);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public WritableMap startProfiling(boolean z10) {
        return this.impl.A0(z10);
    }

    @Override // p234io.sentry.react.NativeRNSentrySpec
    public WritableMap stopProfiling() {
        return this.impl.D0();
    }
}
