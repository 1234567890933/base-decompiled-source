package com.reactnativecompressor;

import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.notifications.serverregistration.InstallationId;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p075ck.d;
import p102dk.c;
import p127ek.e;
import p127ek.g;
import p127ek.o;
import p127ek.s;
import p153fk.f;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 G2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0017\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u001e\u0010\u001dJ'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u001f\u0010\u0012J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b!\u0010\u0015J'\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b&\u0010\u0015J\u001f\u0010'\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b'\u0010\u0015J'\u0010(\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b(\u0010\u0012J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0017¢\u0006\u0004\b+\u0010,J'\u0010-\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b-\u0010\u0012J'\u0010.\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b.\u0010\u0012J!\u00100\u001a\u00020\u00062\b\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b0\u0010\u0015J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\tH\u0017¢\u0006\u0004\b2\u0010\u001aJ\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0017¢\u0006\u0004\b5\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006I"}, d2 = {"Lcom/reactnativecompressor/CompressorModule;", "Lcom/reactnativecompressor/CompressorSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", LinkRunnerWorkRequest.KIND_INITIALIZE, "()V", "", "getName", "()Ljava/lang/String;", "imagePath", "Lcom/facebook/react/bridge/ReadableMap;", "optionMap", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "image_compress", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "filePath", "getImageMetaData", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "fileUrl", "compress", InstallationId.LEGACY_PREFERENCES_UUID_KEY, "cancelCompression", "(Ljava/lang/String;)V", "options", "activateBackgroundTask", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "deactivateBackgroundTask", "compress_audio", "_extension", "generateFilePath", "path", "type", "getRealPath", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "getVideoMetaData", "getFileSize", "upload", "", "shouldCancelAll", "cancelUpload", "(Ljava/lang/String;Z)V", "download", "createVideoThumbnail", "cacheDir", "clearCache", "eventName", "addListener", "", "count", "removeListeners", "(D)V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Ldk/c;", "imageMain", "Ldk/c;", "Lfk/f;", "videoMain", "Lfk/f;", "Lck/d;", "audioMain", "Lck/d;", "Lek/o;", "uploader", "Lek/o;", "Lek/e;", "videoThumbnail", "Lek/e;", "Companion", "a", "react-native-compressor_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CompressorModule extends CompressorSpec {

    @NotNull
    public static final String NAME = "Compressor";

    @NotNull
    private final d audioMain;

    @NotNull
    private final c imageMain;

    @NotNull
    private final ReactApplicationContext reactContext;

    @NotNull
    private final o uploader;

    @NotNull
    private final f videoMain;

    @NotNull
    private final e videoThumbnail;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompressorModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.imageMain = new c(reactContext);
        this.videoMain = new f(reactContext);
        this.audioMain = new d(reactContext);
        this.uploader = new o(reactContext);
        this.videoThumbnail = new e(reactContext);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void activateBackgroundTask(@NotNull ReadableMap options, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.videoMain.a(options, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void addListener(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void cancelCompression(@NotNull String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.videoMain.b(uuid);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void cancelUpload(@NotNull String uuid, boolean shouldCancelAll) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.uploader.c(uuid, shouldCancelAll);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void clearCache(@Nullable String cacheDir, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        e.f73401b.c(cacheDir, promise, this.reactContext);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void compress(@NotNull String fileUrl, @NotNull ReadableMap optionMap, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(optionMap, "optionMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.videoMain.c(fileUrl, optionMap, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void compress_audio(@NotNull String fileUrl, @NotNull ReadableMap optionMap, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(optionMap, "optionMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.audioMain.a(fileUrl, optionMap, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void createVideoThumbnail(@NotNull String fileUrl, @NotNull ReadableMap options, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.videoThumbnail.create(fileUrl, options, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void deactivateBackgroundTask(@NotNull ReadableMap options, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.videoMain.d(options, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void download(@NotNull String fileUrl, @NotNull ReadableMap options, @NotNull Promise promise) {
        String string;
        int iIntValue;
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (options.hasKey(InstallationId.LEGACY_PREFERENCES_UUID_KEY)) {
            string = options.getString(InstallationId.LEGACY_PREFERENCES_UUID_KEY);
            Intrinsics.checkNotNull(string, "null cannot be cast to non-null type kotlin.String");
        } else {
            string = "";
        }
        if (options.hasKey("progressDivider")) {
            Object string2 = options.getString("progressDivider");
            Intrinsics.checkNotNull(string2, "null cannot be cast to non-null type kotlin.Int");
            iIntValue = ((Integer) string2).intValue();
        } else {
            iIntValue = 0;
        }
        String strC = p127ek.f.f73412a.c(fileUrl, string, iIntValue, this.reactContext);
        if (strC != null) {
            promise.resolve(strC);
        } else {
            promise.reject("Unable to download");
        }
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void generateFilePath(@NotNull String _extension, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(_extension, "_extension");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(s.d(_extension, this.reactContext));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void getFileSize(@NotNull String filePath, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        s.f73456a.g(filePath, promise, this.reactContext);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void getImageMetaData(@NotNull String filePath, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.imageMain.a(filePath, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "Compressor";
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void getRealPath(@NotNull String path, @NotNull String type, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve("file://" + s.j(path, this.reactContext, new Object[0]));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void getVideoMetaData(@NotNull String filePath, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.videoMain.e(filePath, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void image_compress(@NotNull String imagePath, @NotNull ReadableMap optionMap, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Intrinsics.checkNotNullParameter(optionMap, "optionMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.imageMain.b(imagePath, optionMap, promise);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        g.f73419a.h(this.reactContext);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void upload(@NotNull String fileUrl, @NotNull ReadableMap options, @NotNull Promise promise) throws IOException {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.uploader.m(fileUrl, options, this.reactContext, promise);
    }

    @Override // com.reactnativecompressor.NativeCompressorSpec
    @ReactMethod
    public void removeListeners(double count) {
    }
}
