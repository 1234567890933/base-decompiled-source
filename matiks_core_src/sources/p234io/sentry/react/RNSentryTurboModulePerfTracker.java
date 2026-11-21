package p234io.sentry.react;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class RNSentryTurboModulePerfTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f82531a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f82532b = new AtomicBoolean(false);

    public static boolean a() {
        AtomicBoolean atomicBoolean = f82532b;
        if (atomicBoolean.get()) {
            return !f82531a.get();
        }
        synchronized (RNSentryTurboModulePerfTracker.class) {
            if (atomicBoolean.get()) {
                return !f82531a.get();
            }
            try {
                System.loadLibrary("sentry-tm-perf-logger");
                atomicBoolean.set(true);
                return true;
            } catch (UnsatisfiedLinkError e10) {
                f82531a.set(true);
                f82532b.set(true);
                Log.i(NativeRNSentrySpec.NAME, "libsentry-tm-perf-logger.so not loaded; TurboModule perf tracking unavailable: " + e10.getMessage());
                return false;
            }
        }
    }

    public static synchronized void b(boolean z10) {
        if (f82531a.get()) {
            return;
        }
        if (z10 || f82532b.get()) {
            if (a()) {
                try {
                    nativeSetEnabled(z10);
                } catch (UnsatisfiedLinkError e10) {
                    f82531a.set(true);
                    Log.i(NativeRNSentrySpec.NAME, "TurboModule perf-logger native symbol not found; tracking disabled: " + e10.getMessage());
                }
            }
        }
    }

    private static native void nativeSetEnabled(boolean z10);
}
