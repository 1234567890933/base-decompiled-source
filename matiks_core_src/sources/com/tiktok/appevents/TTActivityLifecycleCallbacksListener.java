package com.tiktok.appevents;

import androidx.annotation.NonNull;
import androidx.lifecycle.InterfaceC5135q;
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class TTActivityLifecycleCallbacksListener extends TTLifeCycleCallbacksAdapter {
    private static boolean isPaused = false;
    private final TTAppEventLogger appEventLogger;
    private long bgStart = 0;
    private long fgStart = System.currentTimeMillis();

    public TTActivityLifecycleCallbacksListener(TTAppEventLogger appEventLogger) {
        this.appEventLogger = appEventLogger;
    }

    public static boolean isBackground() {
        return isPaused;
    }

    private void reportBackground(long ts) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - ts;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(ts));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric(AppStateModule.APP_STATE_BACKGROUND, metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    private void reportForeground(long ts) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - ts;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(ts));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric("foreground", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(@NonNull InterfaceC5135q owner) {
        this.appEventLogger.stopScheduler();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(@NonNull InterfaceC5135q owner) {
        reportForeground(this.fgStart);
        this.bgStart = System.currentTimeMillis();
        this.appEventLogger.stopScheduler();
        isPaused = true;
        TTInAppPurchaseWrapper.registerIapTrack();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(@NonNull InterfaceC5135q owner) {
        if (isPaused) {
            reportBackground(this.bgStart);
            this.fgStart = System.currentTimeMillis();
            this.appEventLogger.fetchGlobalConfig(0);
            this.appEventLogger.restartScheduler();
            this.appEventLogger.autoEventsManager.track2DayRetentionEvent();
        }
        isPaused = false;
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(@NonNull InterfaceC5135q owner) {
        this.appEventLogger.persistEvents();
        this.appEventLogger.persistMonitor();
    }
}
