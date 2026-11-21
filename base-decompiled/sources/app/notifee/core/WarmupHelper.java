package app.notifee.core;

import android.content.Context;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class WarmupHelper {
    private static final String TAG = "WarmupHelper";
    static final String[] WARMUP_CLASSES = {"app.notifee.core.ForegroundService", "app.notifee.core.NotificationManager", "app.notifee.core.model.NotificationModel", "app.notifee.core.model.NotificationAndroidModel", "app.notifee.core.model.ChannelModel", "androidx.core.app.NotificationCompat$Builder", "androidx.core.app.NotificationManagerCompat"};

    private WarmupHelper() {
    }

    @KeepForSdk
    public static void runWarmup(Context context) {
        Trace.beginSection("notifee:warmup");
        try {
            ClassLoader classLoader = context.getClassLoader();
            for (String str : WARMUP_CLASSES) {
                try {
                    Class.forName(str, true, classLoader);
                } catch (ClassNotFoundException unused) {
                    Logger.d(TAG, "Warmup class not found: " + str);
                }
            }
            try {
                p239j3.w.i(context).p();
            } catch (Exception e10) {
                Logger.d(TAG, "Warmup Binder pre-warm failed: " + e10.getMessage());
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
