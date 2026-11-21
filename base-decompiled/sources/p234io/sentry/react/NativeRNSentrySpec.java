package p234io.sentry.react;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class NativeRNSentrySpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNSentry";

    public NativeRNSentrySpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void addBreadcrumb(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void addListener(String str);

    @a
    @ReactMethod
    public abstract void captureEnvelope(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void captureReplay(boolean z10, Promise promise);

    @a
    @ReactMethod
    public abstract void captureScreenshot(Promise promise);

    @a
    @ReactMethod
    public abstract void clearBreadcrumbs();

    @a
    @ReactMethod
    public abstract void closeNativeSdk(Promise promise);

    @a
    @ReactMethod
    public abstract void crash();

    @a
    @ReactMethod
    public abstract void crashedLastRun(Promise promise);

    @a
    @ReactMethod
    public abstract void disableNativeFramesTracking();

    @a
    @ReactMethod
    public abstract void disableShakeDetection();

    @a
    @ReactMethod
    public abstract void enableNativeFramesTracking();

    @a
    @ReactMethod
    public abstract void enableShakeDetection();

    @a
    @ReactMethod
    public abstract void encodeToBase64(ReadableArray readableArray, Promise promise);

    @a
    @ReactMethod
    public abstract void fetchModules(Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeAppStart(Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeDeviceContexts(Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeFrames(Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeFramesDelay(double d10, double d11, Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeLogAttributes(Promise promise);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String fetchNativePackageName();

    @a
    @ReactMethod
    public abstract void fetchNativeRelease(Promise promise);

    @a
    @ReactMethod
    public abstract void fetchNativeSdkInfo(Promise promise);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap fetchNativeStackFramesBy(ReadableArray readableArray);

    @a
    @ReactMethod
    public abstract void fetchViewHierarchy(Promise promise);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getCurrentReplayId();

    @a
    @ReactMethod
    public abstract void getDataFromUri(String str, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @a
    @ReactMethod
    public abstract void getNewScreenTimeToDisplay(Promise promise);

    @a
    @ReactMethod
    public abstract void initNativeReactNavigationNewFrameTracking(Promise promise);

    @a
    @ReactMethod
    public abstract void initNativeSdk(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void pauseAppHangTracking();

    @a
    @ReactMethod
    public abstract void popTimeToDisplayFor(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void removeAttribute(String str);

    @a
    @ReactMethod
    public abstract void removeListeners(double d10);

    @a
    @ReactMethod
    public abstract void resumeAppHangTracking();

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean setActiveSpanId(String str);

    @a
    @ReactMethod
    public abstract void setAttribute(String str, String str2);

    @a
    @ReactMethod
    public abstract void setAttributes(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void setContext(String str, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void setExtra(String str, String str2);

    @a
    @ReactMethod
    public abstract void setTag(String str, String str2);

    @a
    @ReactMethod
    public abstract void setUser(ReadableMap readableMap, ReadableMap readableMap2);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap startProfiling(boolean z10);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap stopProfiling();
}
