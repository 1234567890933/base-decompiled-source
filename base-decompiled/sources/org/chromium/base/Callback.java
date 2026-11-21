package org.chromium.base;

import internal.org.jni_zero.CalledByNative;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface Callback {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class Helper {
        @CalledByNative
        public static void onBooleanResultFromNative(Callback callback, boolean result) {
            callback.onResult(Boolean.valueOf(result));
        }

        @CalledByNative
        public static void onIntResultFromNative(Callback callback, int result) {
            callback.onResult(Integer.valueOf(result));
        }

        @CalledByNative
        public static void onLongResultFromNative(Callback callback, long result) {
            callback.onResult(Long.valueOf(result));
        }

        @CalledByNative
        public static void onObjectResultFromNative(Callback callback, Object result) {
            callback.onResult(result);
        }

        @CalledByNative
        public static void onOptionalStringResultFromNative(Callback callback, boolean hasValue, String result) {
            callback.onResult(hasValue ? Optional.of(result) : Optional.empty());
        }

        @CalledByNative
        public static void onTimeResultFromNative(Callback callback, long result) {
            callback.onResult(Long.valueOf(result));
        }

        @CalledByNative
        public static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    void onResult(Object obj);
}
