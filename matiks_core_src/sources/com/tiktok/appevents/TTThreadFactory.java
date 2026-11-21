package com.tiktok.appevents;

import androidx.annotation.NonNull;
import com.tiktok.TikTokBusinessSdk;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTThreadFactory implements ThreadFactory {
    static final String TAG = TTInAppPurchaseManager.class.getCanonicalName();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable r10) {
        Thread thread = new Thread(r10);
        thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.tiktok.appevents.TTThreadFactory.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(@NonNull Thread thread2, @NonNull Throwable throwable) {
                TTCrashHandler.handleCrash(TTThreadFactory.TAG, throwable, 3);
                if (TikTokBusinessSdk.getCrashListener() != null) {
                    TikTokBusinessSdk.getCrashListener().onCrash(thread2, throwable);
                }
            }
        });
        return thread;
    }
}
