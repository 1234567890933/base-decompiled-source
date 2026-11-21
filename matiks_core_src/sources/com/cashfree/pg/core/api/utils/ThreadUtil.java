package com.cashfree.pg.core.api.utils;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ThreadUtil {
    public static void runOnUIThread(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static void runOnUIThreadImmediate(Runnable runnable) {
        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(runnable);
    }

    public static void runOnUIThreadWithDelay(Runnable runnable, int i10) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, i10);
    }
}
