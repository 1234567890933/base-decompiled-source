package org.chromium.base;

import Ho.j;
import Ho.s;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class JniAndroid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f89397a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends RuntimeException {
        public a(String str, Throwable th2) {
            super("Native stack trace:" + System.lineSeparator() + str, th2);
        }
    }

    @CalledByNative
    public static Throwable handleException(Throwable throwable, String nativeStackTrace) {
        try {
            j.e("JniAndroid", "Handling uncaught Java exception", throwable);
            Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), new a(nativeStackTrace, throwable));
            j.b("JniAndroid", "Global uncaught exception handler did not terminate the process.");
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        } catch (Throwable th2) {
            j.e("JniAndroid", "Exception in uncaught exception handler.", th2);
            return th2;
        }
    }

    @CalledByNative
    public static String sanitizedStacktraceForUnhandledException(Throwable throwable) {
        try {
            if (f89397a) {
                return null;
            }
            try {
                return s.g(j.g(throwable));
            } catch (Throwable th2) {
                return "Error while getting stack trace: " + j.g(th2);
            }
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }
}
