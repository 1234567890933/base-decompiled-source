package fr.greweb.reactnativeviewshot;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeRNViewShotSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNViewShot";

    public NativeRNViewShotSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @p146fd.a
    @ReactMethod
    public abstract void captureRef(Double d10, ReadableMap readableMap, Promise promise);

    @p146fd.a
    @ReactMethod
    public abstract void captureScreen(ReadableMap readableMap, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @p146fd.a
    @ReactMethod
    public abstract void releaseCapture(String str);
}
