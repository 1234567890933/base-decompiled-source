package p234io.hapticlabs.reactnativehapticlabs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeHapticlabsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "Hapticlabs";

    public NativeHapticlabsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getAndroidConstants();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Hapticlabs";
    }

    @a
    @ReactMethod
    public abstract void isAudioMuted(Promise promise);

    @a
    @ReactMethod
    public abstract void isHapticsMuted(Promise promise);

    @a
    @ReactMethod
    public abstract void playAHAP(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void playAndroidHaptics(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void playHAC(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void playHLA(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void playOGG(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void playPredefinedHaptics(String str);

    @a
    @ReactMethod
    public abstract void preloadAndroidHaptics(String str);

    @a
    @ReactMethod
    public abstract void preloadOGG(String str);

    @a
    @ReactMethod
    public abstract void setAudioMute(boolean z10);

    @a
    @ReactMethod
    public abstract void setHapticsMute(boolean z10);

    @a
    @ReactMethod
    public abstract void unloadAllAndroidHaptics();

    @a
    @ReactMethod
    public abstract void unloadAndroidHaptics(String str);

    @a
    @ReactMethod
    public abstract void unloadOGG(String str);
}
