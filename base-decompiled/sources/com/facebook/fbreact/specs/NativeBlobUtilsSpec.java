package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeBlobUtilsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ReactNativeBlobUtil";

    public NativeBlobUtilsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void actionViewIntent(String str, String str2, String str3, Promise promise);

    @a
    @ReactMethod
    public abstract void addCompleteDownload(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void addListener(String str);

    @a
    @ReactMethod
    public abstract void cancelRequest(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void closeStream(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void copyToInternal(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void copyToMediaStore(ReadableMap readableMap, String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void cp(String str, String str2, Callback callback);

    @a
    @ReactMethod
    public abstract void createFile(String str, String str2, String str3, Promise promise);

    @a
    @ReactMethod
    public abstract void createFileASCII(String str, ReadableArray readableArray, Promise promise);

    @a
    @ReactMethod
    public abstract void createMediaFile(ReadableMap readableMap, String str, Promise promise);

    @a
    @ReactMethod
    public abstract void df(Callback callback);

    @a
    @ReactMethod
    public abstract void emitExpiredEvent(Callback callback);

    @a
    @ReactMethod
    public abstract void enableProgressReport(String str, double d10, double d11);

    @a
    @ReactMethod
    public abstract void enableUploadProgressReport(String str, double d10, double d11);

    @a
    @ReactMethod
    public abstract void excludeFromBackupKey(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void exists(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void fetchBlob(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, Callback callback);

    @a
    @ReactMethod
    public abstract void fetchBlobForm(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void getBlob(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @a
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (p353nd.a.f87931b || p353nd.a.f87932c) {
            HashSet hashSet = new HashSet(Arrays.asList("ApplicationSupportDir", "CacheDir", "DCIMDir", "DocumentDir", "DownloadDir", "LegacyDCIMDir", "LegacyDownloadDir", "LegacyMovieDir", "LegacyMusicDir", "LegacyPictureDir", "LegacyRingtoneDir", "LegacySDCardDir", "LibraryDir", "MainBundleDir", "MovieDir", "MusicDir", "PictureDir", "RingtoneDir", "SDCardApplicationDir", "SDCardDir"));
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet(typedExportedConstants.keySet());
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (!hashSet3.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module Flow doesn't declare constants: %s", hashSet3));
            }
            hashSet.removeAll(typedExportedConstants.keySet());
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module doesn't fill in constants: %s", hashSet));
            }
        }
        return typedExportedConstants;
    }

    @a
    @ReactMethod
    public abstract void getContentIntent(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void getEnvironmentDirs(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @a
    @ReactMethod
    public abstract void getSDCardApplicationDir(Promise promise);

    @a
    @ReactMethod
    public abstract void getSDCardDir(Promise promise);

    public abstract Map<String, Object> getTypedExportedConstants();

    @a
    @ReactMethod
    public abstract void hash(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void ls(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void lstat(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void mkdir(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void mv(String str, String str2, Callback callback);

    @a
    @ReactMethod
    public abstract void pathForAppGroup(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void presentOpenInMenu(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void presentOptionsMenu(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void presentPreview(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void readFile(String str, String str2, boolean z10, Promise promise);

    @a
    @ReactMethod
    public abstract void readStream(String str, String str2, double d10, double d11, String str3);

    @a
    @ReactMethod
    public abstract void removeListeners(double d10);

    @a
    @ReactMethod
    public abstract void removeSession(ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void scanFile(ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void slice(String str, String str2, double d10, double d11, Promise promise);

    @a
    @ReactMethod
    public abstract void stat(String str, Callback callback);

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String syncPathAppGroup(String str);

    @a
    @ReactMethod
    public abstract void unlink(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void writeArrayChunk(String str, ReadableArray readableArray, Callback callback);

    @a
    @ReactMethod
    public abstract void writeChunk(String str, String str2, Callback callback);

    @a
    @ReactMethod
    public abstract void writeFile(String str, String str2, String str3, boolean z10, boolean z11, Promise promise);

    @a
    @ReactMethod
    public abstract void writeFileArray(String str, ReadableArray readableArray, boolean z10, Promise promise);

    @a
    @ReactMethod
    public abstract void writeStream(String str, String str2, boolean z10, Callback callback);

    @a
    @ReactMethod
    public abstract void writeToMediaFile(String str, String str2, boolean z10, Promise promise);
}
