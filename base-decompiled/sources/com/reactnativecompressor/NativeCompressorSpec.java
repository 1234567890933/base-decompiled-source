package com.reactnativecompressor;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeCompressorSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "Compressor";

    public NativeCompressorSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void activateBackgroundTask(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void addListener(String str);

    @a
    @ReactMethod
    public abstract void cancelCompression(String str);

    @a
    @ReactMethod
    public abstract void cancelUpload(String str, boolean z10);

    @a
    @ReactMethod
    public abstract void clearCache(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void compress(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void compress_audio(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void createVideoThumbnail(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void deactivateBackgroundTask(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void download(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void generateFilePath(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void getFileSize(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void getImageMetaData(String str, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Compressor";
    }

    @a
    @ReactMethod
    public abstract void getRealPath(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void getVideoMetaData(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void image_compress(String str, ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void removeListeners(double d10);

    @a
    @ReactMethod
    public abstract void upload(String str, ReadableMap readableMap, Promise promise);
}
