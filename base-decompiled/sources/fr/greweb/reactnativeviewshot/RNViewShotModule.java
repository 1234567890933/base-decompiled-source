package fr.greweb.reactnativeviewshot;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.a0;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class RNViewShotModule extends NativeRNViewShotSpec {
    private static final String TEMP_FILE_PREFIX = "ReactNative-snapshot-image";
    private final Executor executor;
    private final ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends GuardedAsyncTask implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f75651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final File f75652b;

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(RNViewShotModule.TEMP_FILE_PREFIX);
        }

        public final void b(File file) {
            File[] fileArrListFiles = file.listFiles(this);
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.delete()) {
                        Log.d(NativeRNViewShotSpec.NAME, "deleted file: " + file2.getAbsolutePath());
                    }
                }
            }
        }

        public a(ReactContext reactContext) {
            super(reactContext);
            this.f75651a = reactContext.getCacheDir();
            this.f75652b = reactContext.getExternalCacheDir();
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            File file = this.f75651a;
            if (file != null) {
                b(file);
            }
            File file2 = this.f75652b;
            if (file2 != null) {
                b(file2);
            }
        }
    }

    public RNViewShotModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.executor = Executors.newCachedThreadPool();
        this.reactContext = reactApplicationContext;
    }

    @NonNull
    private File createTempFile(@NonNull Context context, @NonNull String str, String str2) throws IOException {
        File externalCacheDir = context.getExternalCacheDir();
        File cacheDir = context.getCacheDir();
        if (externalCacheDir == null && cacheDir == null) {
            throw new IOException("No cache directory available");
        }
        if (externalCacheDir == null || (cacheDir != null && externalCacheDir.getFreeSpace() <= cacheDir.getFreeSpace())) {
            externalCacheDir = cacheDir;
        }
        String str3 = "." + str;
        return str2 != null ? File.createTempFile(str2, str3, externalCacheDir) : File.createTempFile(TEMP_FILE_PREFIX, str3, externalCacheDir);
    }

    @Override // fr.greweb.reactnativeviewshot.NativeRNViewShotSpec
    @ReactMethod
    @p210i.a
    public void captureRef(Double d10, ReadableMap readableMap, Promise promise) {
        int i10 = -1;
        int iIntValue = d10 == null ? -1 : d10.intValue();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.getResources().getDisplayMetrics();
        String string = readableMap.getString("format");
        if ("jpg".equals(string)) {
            i10 = 0;
        } else if ("webp".equals(string) || "webm".equals(string)) {
            i10 = 2;
        } else if (!"raw".equals(string)) {
            i10 = 1;
        }
        double d11 = readableMap.getDouble("quality");
        Integer numValueOf = readableMap.hasKey("width") ? Integer.valueOf(readableMap.getInt("width")) : null;
        Integer numValueOf2 = readableMap.hasKey("height") ? Integer.valueOf(readableMap.getInt("height")) : null;
        String string2 = readableMap.getString("result");
        String string3 = readableMap.hasKey("fileName") ? readableMap.getString("fileName") : null;
        try {
            fr.greweb.reactnativeviewshot.a aVar = new fr.greweb.reactnativeviewshot.a(iIntValue, string, i10, d11, numValueOf, numValueOf2, "tmpfile".equals(string2) ? createTempFile(getReactApplicationContext(), string, string3) : null, string2, Boolean.valueOf(readableMap.getBoolean("snapshotContentContainer")), this.reactContext, getCurrentActivity(), readableMap.hasKey("handleGLSurfaceViewOnAndroid") && readableMap.getBoolean("handleGLSurfaceViewOnAndroid"), promise, this.executor);
            UIManager uIManagerH = a0.h(reactApplicationContext, 2);
            if (uIManagerH == null) {
                throw new Exception("Doesn't find valid ui manager");
            }
            ((FabricUIManager) uIManagerH).addUIBlock(aVar);
        } catch (Throwable th2) {
            c1.f(NativeRNViewShotSpec.NAME, "Failed to snapshot view tag " + iIntValue, th2);
            promise.reject("E_UNABLE_TO_SNAPSHOT", "Failed to snapshot view tag " + iIntValue);
        }
    }

    @Override // fr.greweb.reactnativeviewshot.NativeRNViewShotSpec
    @ReactMethod
    public void captureScreen(ReadableMap readableMap, Promise promise) {
        captureRef(Double.valueOf(-1.0d), readableMap, promise);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        new a(getReactApplicationContext()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @Override // fr.greweb.reactnativeviewshot.NativeRNViewShotSpec
    @ReactMethod
    public void releaseCapture(String str) {
        String path = Uri.parse(str).getPath();
        if (path == null) {
            return;
        }
        File file = new File(path);
        if (file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile.equals(this.reactContext.getExternalCacheDir()) || parentFile.equals(this.reactContext.getCacheDir())) {
                file.delete();
            }
        }
    }
}
