package p234io.sentry.ndk;

import org.jetbrains.annotations.NotNull;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class SentryNdk {
    private static volatile boolean nativeLibrariesLoaded;

    private SentryNdk() {
    }

    public static void close() {
        loadNativeLibraries();
        shutdown();
    }

    public static void init(@NotNull NdkOptions ndkOptions) {
        loadNativeLibraries();
        int iInitSentryNative = initSentryNative(ndkOptions);
        if (iInitSentryNative > 0) {
            throw new IllegalStateException("A sentry-native internal init error occurred, please check the logs for more details.");
        }
        if (iInitSentryNative < 0) {
            throw new IllegalStateException("A sentry-native setup failure occurred");
        }
    }

    private static native int initSentryNative(@NotNull NdkOptions ndkOptions);

    public static synchronized void loadNativeLibraries() {
        if (!nativeLibrariesLoaded) {
            System.loadLibrary(LinkRunnerWorkRequest.KIND_LOG);
            System.loadLibrary("sentry");
            System.loadLibrary("sentry-android");
            nativeLibrariesLoaded = true;
        }
    }

    public static void preload() {
        loadNativeLibraries();
        preloadSentryNative();
    }

    private static native void preloadSentryNative();

    private static native void shutdown();
}
