package com.tiktok.appevents;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.EDPConfig;
import com.tiktok.appevents.edp.TTEDPEventTrack;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.unity.TTUnityBridge;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.JSON;
import com.tiktok.util.LastSessionUtil;
import com.tiktok.util.NetworkTimeout;
import com.tiktok.util.SystemInfoUtil;
import com.tiktok.util.TTConst;
import com.tiktok.util.TTHandlerUtil;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppEventLogger {
    public static final String NETWORK_IS_TURNED_OFF = "SDK can't send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED = "Skip flushing because global config is not fetched";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF = "Skip flushing because global switch is turned off";
    static final String TAG = "TTAppEventLogger";
    static final int THRESHOLD = 100;
    private static int TIME_BUFFER = 0;
    public static volatile boolean autoTrackRetentionEnable = true;
    static int totalDumped;
    final TTAutoEventsManager autoEventsManager;
    int counter;
    final List<TTConst.AutoEvents> disabledEvents;
    private final Runnable heartRunnable;
    AbstractC5128j lifecycle;
    final boolean lifecycleTrackEnable;
    TTLogger logger;
    final Handler uiThreadHandler;
    static final ScheduledExecutorService eventLoop = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static final ScheduledExecutorService timerService = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static boolean metricsEnabled = true;
    private static final TTLifecycleListener mLifecycleListener = new TTLifecycleListener();
    int flushId = 0;
    ScheduledFuture<?> future = null;
    ScheduledFuture<?> timeFuture = null;
    private final Runnable batchFlush = new Runnable() { // from class: com.tiktok.appevents.l
        @Override // java.lang.Runnable
        public final void run() {
            TTAppEventLogger.c(this.f69906a);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum FlushReason {
        THRESHOLD,
        TIMER,
        START_UP,
        FORCE_FLUSH,
        IDENTIFY,
        LOGOUT
    }

    public TTAppEventLogger(boolean lifecycleTrackEnable, List<TTConst.AutoEvents> disabledEvents, int flushTime, boolean monitorDisable) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.uiThreadHandler = handler;
        this.heartRunnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppEventLogger.this.startHeart();
                    if (!TTActivityLifecycleCallbacksListener.isBackground() && TikTokBusinessSdk.isGlobalConfigFetched().booleanValue() && TikTokBusinessSdk.isSystemActivated()) {
                        TikTokBusinessSdk.getAppEventLogger().monitorMetric("session_activity", TTUtil.getMetaWithTS(Long.valueOf(System.currentTimeMillis())), null);
                    }
                } catch (Throwable unused) {
                }
            }
        };
        this.logger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
        this.lifecycleTrackEnable = lifecycleTrackEnable;
        this.disabledEvents = disabledEvents;
        TIME_BUFFER = flushTime;
        this.counter = flushTime;
        this.lifecycle = ProcessLifecycleOwner.l().getLifecycle();
        if (monitorDisable) {
            metricsEnabled = false;
        }
        Runnable runnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppEventLogger.this.lifecycle.a(new TTActivityLifecycleCallbacksListener(TTAppEventLogger.this));
                    TikTokBusinessSdk.getApplicationContext().registerActivityLifecycleCallbacks(TTAppEventLogger.mLifecycleListener);
                } catch (Throwable unused) {
                }
            }
        };
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        } catch (Throwable unused) {
        }
        this.autoEventsManager = new TTAutoEventsManager(this);
    }

    public static /* synthetic */ void a(TTAppEventLogger tTAppEventLogger, int i10) {
        tTAppEventLogger.getClass();
        TikTokBusinessSdk.nextTimeFlushListener.timeLeft(tTAppEventLogger.counter);
        if (tTAppEventLogger.counter == 0) {
            tTAppEventLogger.counter = i10;
        }
        tTAppEventLogger.counter--;
    }

    private void activateSdk() {
        this.autoEventsManager.trackOnAppOpenEvents();
        startScheduler();
        flush(FlushReason.START_UP);
        TTEDPEventTrack.trackFirstAppLaunch();
    }

    private void addToLater(Runnable task, int seconds) {
        try {
            eventLoop.schedule(task, seconds, TimeUnit.SECONDS);
        } catch (Throwable th2) {
            onExecuteFailed(task, th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addToTask(final TTAppEvent appEvent, final TTAppEvent.TTAppEventType type, final String event, final JSONObject props, final String eventId, final boolean edp) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.g
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.h(this.f69896a, appEvent, edp, props, type, event, eventId);
            }
        });
    }

    public static /* synthetic */ void b(TTAppEventLogger tTAppEventLogger, AtomicBoolean atomicBoolean, TikTokBusinessSdk.TTInitCallback tTInitCallback, long j10) {
        tTAppEventLogger.getClass();
        try {
            tTAppEventLogger.startHeart();
            LastSessionUtil.getLastSessionID();
            SystemInfoUtil.initAppSessionId();
            SystemInfoUtil.initInstallReferrer();
            SystemInfoUtil.updateSensigInfo();
            SystemInfoUtil.initUserAgent();
            TTAppEventsQueue.clearAll();
            TTEdpAppEventsQueue.clearAll();
            atomicBoolean.set(true);
            if (tTInitCallback != null) {
                tTInitCallback.success();
            }
            JSON.putLong(TTUtil.getMetaWithTS(Long.valueOf(j10)), "duration", System.currentTimeMillis() - j10);
            tTAppEventLogger.monitorMetric("init_end_callback", TTUtil.getMetaWithTS(Long.valueOf(j10)), null);
        } catch (Throwable th2) {
            tTAppEventLogger.logger.error(th2, "init error", new Object[0]);
        }
    }

    public static /* synthetic */ void c(TTAppEventLogger tTAppEventLogger) {
        tTAppEventLogger.getClass();
        tTAppEventLogger.flush(FlushReason.TIMER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllImmediately() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        TTAppEventStorage.clearAll();
    }

    private void clearEDPWhenClosed() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.h
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.e();
            }
        });
    }

    private void doStartScheduler(final int interval, boolean immediate) {
        try {
            if (this.future == null) {
                this.future = eventLoop.scheduleWithFixedDelay(this.batchFlush, immediate ? 0L : interval, interval, TimeUnit.SECONDS);
            }
            if (this.timeFuture != null || TikTokBusinessSdk.nextTimeFlushListener == null) {
                return;
            }
            this.counter = interval;
            this.timeFuture = timerService.scheduleWithFixedDelay(new Runnable() { // from class: com.tiktok.appevents.j
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.a(this.f69904a, interval);
                }
            }, 0L, 1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.FALSE);
        }
    }

    public static /* synthetic */ void e() {
        try {
            if (EDPConfig.enable_sdk) {
                return;
            }
            TTEdpAppEventsQueue.clearAll();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040 A[Catch: all -> 0x003c, PHI: r2
      0x0040: PHI (r2v6 org.json.JSONObject) = (r2v5 org.json.JSONObject), (r2v11 org.json.JSONObject) binds: [B:4:0x0012, B:6:0x0021] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0005, B:5:0x0014, B:7:0x0023, B:16:0x0040), top: B:58:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x007c A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:17:0x004c, B:19:0x007c, B:22:0x008b), top: B:55:0x004c }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(TTAppEventLogger tTAppEventLogger) {
        boolean z10;
        boolean z11;
        boolean zIsSystemActivated;
        boolean z12;
        tTAppEventLogger.getClass();
        boolean zIsSuccess = true;
        boolean zIsSystemActivated2 = false;
        int i10 = 0;
        try {
            tTAppEventLogger.logger.info("Fetching global config....", new Object[0]);
            JSONObject businessSDKConfig = TTRequest.getBusinessSDKConfig();
            if (businessSDKConfig == null) {
                tTAppEventLogger.logger.info("config is null, api returns error", new Object[0]);
                businessSDKConfig = TTRequest.getBusinessSDKConfig();
                if (businessSDKConfig == null) {
                    tTAppEventLogger.logger.info("config is null, api returns error2", new Object[0]);
                    zIsSystemActivated2 = TikTokBusinessSdk.isSystemActivated();
                    if (zIsSystemActivated2 && !(zIsSystemActivated2 = TikTokBusinessSdk.isActivatedLogicRun)) {
                        TikTokBusinessSdk.isActivatedLogicRun = true;
                        tTAppEventLogger.activateSdk();
                    }
                } else {
                    JSONObject jsonObject = JSON.getJsonObject(businessSDKConfig, "business_sdk_config");
                    z11 = JSON.getBoolean(jsonObject, EDPConfig.ConfigConst.ENABLE_SDK, false);
                    try {
                        String string = JSON.getString(jsonObject, "available_version");
                        String string2 = JSON.getString(jsonObject, "domain");
                        NetworkTimeout.updateConfig(jsonObject);
                        TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.valueOf(z11));
                        tTAppEventLogger.logger.debug("enable_sdk=" + z11, new Object[0]);
                        if (!z11) {
                            tTAppEventLogger.logger.info("Clear all events and stop timers because global switch is not turned on", new Object[0]);
                            tTAppEventLogger.clearAllImmediately();
                        }
                        TikTokBusinessSdk.setApiAvailableVersion(string);
                        TikTokBusinessSdk.setApiTrackDomain(string2);
                        tTAppEventLogger.logger.debug("available_version=" + string, new Object[0]);
                        TikTokBusinessSdk.setGlobalConfigFetched();
                        autoTrackRetentionEnable = JSON.getBoolean(jsonObject, "auto_track_Retention_enable");
                        TTInAppPurchaseWrapper.updateConfig(jsonObject);
                        TTUnityBridge.setConfigCallback(businessSDKConfig);
                        EDPConfig.optConfig(JSON.getJsonObject(jsonObject, EDPConfig.ConfigConst.EDP_NATIVE_SDK_CONFIG));
                        tTAppEventLogger.clearEDPWhenClosed();
                        zIsSystemActivated = TikTokBusinessSdk.isSystemActivated();
                        zIsSystemActivated2 = zIsSystemActivated;
                        if (zIsSystemActivated && !(z12 = TikTokBusinessSdk.isActivatedLogicRun)) {
                            zIsSystemActivated2 = z12;
                            TikTokBusinessSdk.isActivatedLogicRun = true;
                            tTAppEventLogger.activateSdk();
                            zIsSystemActivated2 = z12;
                        }
                        if (z11 && !(zIsSuccess = DebugModeHelper.isSuccess())) {
                            tTAppEventLogger.addToQ(new Runnable() { // from class: com.tiktok.appevents.k
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DebugModeHelper.tryRequestConfig();
                                }
                            });
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z10 = z11;
                        try {
                            tTAppEventLogger.logger.error(th, "Errors occurred during initGlobalConfig", new Object[i10]);
                        } finally {
                            if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                                TikTokBusinessSdk.isActivatedLogicRun = zIsSuccess;
                                tTAppEventLogger.activateSdk();
                            }
                            if (z10 && !DebugModeHelper.isSuccess()) {
                                tTAppEventLogger.addToQ(new Runnable() { // from class: com.tiktok.appevents.k
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        DebugModeHelper.tryRequestConfig();
                                    }
                                });
                            }
                        }
                    }
                }
            } else {
                JSONObject jsonObject2 = JSON.getJsonObject(businessSDKConfig, "business_sdk_config");
                z11 = JSON.getBoolean(jsonObject2, EDPConfig.ConfigConst.ENABLE_SDK, false);
                String string3 = JSON.getString(jsonObject2, "available_version");
                String string4 = JSON.getString(jsonObject2, "domain");
                NetworkTimeout.updateConfig(jsonObject2);
                TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.valueOf(z11));
                tTAppEventLogger.logger.debug("enable_sdk=" + z11, new Object[0]);
                if (!z11) {
                    tTAppEventLogger.logger.info("Clear all events and stop timers because global switch is not turned on", new Object[0]);
                    tTAppEventLogger.clearAllImmediately();
                }
                TikTokBusinessSdk.setApiAvailableVersion(string3);
                TikTokBusinessSdk.setApiTrackDomain(string4);
                tTAppEventLogger.logger.debug("available_version=" + string3, new Object[0]);
                TikTokBusinessSdk.setGlobalConfigFetched();
                autoTrackRetentionEnable = JSON.getBoolean(jsonObject2, "auto_track_Retention_enable");
                TTInAppPurchaseWrapper.updateConfig(jsonObject2);
                TTUnityBridge.setConfigCallback(businessSDKConfig);
                EDPConfig.optConfig(JSON.getJsonObject(jsonObject2, EDPConfig.ConfigConst.EDP_NATIVE_SDK_CONFIG));
                tTAppEventLogger.clearEDPWhenClosed();
                zIsSystemActivated = TikTokBusinessSdk.isSystemActivated();
                zIsSystemActivated2 = zIsSystemActivated;
                if (zIsSystemActivated) {
                    zIsSystemActivated2 = z12;
                    TikTokBusinessSdk.isActivatedLogicRun = true;
                    tTAppEventLogger.activateSdk();
                    zIsSystemActivated2 = z12;
                }
                if (z11) {
                    tTAppEventLogger.addToQ(new Runnable() { // from class: com.tiktok.appevents.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            DebugModeHelper.tryRequestConfig();
                        }
                    });
                }
            }
        } catch (Throwable th3) {
            th = th3;
            z10 = zIsSystemActivated2;
            i10 = zIsSystemActivated2;
        }
    }

    public static /* synthetic */ void g(DeeplinkCallbackWrapper deeplinkCallbackWrapper) {
        ErrorData errorData;
        String str = "";
        deeplinkCallbackWrapper.markThread();
        try {
            HttpRequestUtil.HttpResponse httpResponseFetchDeferredDeeplinkWithCompletion = TTRequest.fetchDeferredDeeplinkWithCompletion();
            String string = JSON.getString(JSON.getJsonObject(httpResponseFetchDeferredDeeplinkWithCompletion.body, WidgetViewDecision.REASON_DATA), "ddl");
            deeplinkCallbackWrapper.markRequest();
            if (!httpResponseFetchDeferredDeeplinkWithCompletion.isOK() || TextUtils.isEmpty(string)) {
                errorData = new ErrorData(httpResponseFetchDeferredDeeplinkWithCompletion.getErrCode(), httpResponseFetchDeferredDeeplinkWithCompletion.getErrMsg());
            } else {
                errorData = null;
                str = string;
            }
        } catch (Throwable th2) {
            errorData = new ErrorData(-2, th2.getMessage());
        }
        deeplinkCallbackWrapper.markEnd();
        deeplinkCallbackWrapper.completion(str, errorData);
    }

    public static List<TTAppEvent> getSuccessfulEvents() {
        return TTRequest.getSuccessfullySentRequests();
    }

    public static /* synthetic */ void h(TTAppEventLogger tTAppEventLogger, TTAppEvent tTAppEvent, boolean z10, JSONObject jSONObject, TTAppEvent.TTAppEventType tTAppEventType, String str, String str2) {
        tTAppEventLogger.getClass();
        if (tTAppEvent == null) {
            if (z10) {
                try {
                    JSON.putObject(jSONObject, "track_source", "edp");
                } catch (Throwable unused) {
                    return;
                }
            }
            tTAppEvent = new TTAppEvent(tTAppEventType, str, jSONObject == null ? "" : jSONObject.toString(), str2, TikTokBusinessSdk.getTTAppIds());
        }
        if (z10) {
            TTEdpAppEventsQueue.addEvent(tTAppEvent);
        } else {
            TTAppEventsQueue.addEvent(tTAppEvent);
        }
        if (TTAppEventsQueue.size() + TTEdpAppEventsQueue.size() > 100) {
            tTAppEventLogger.flush(FlushReason.THRESHOLD);
        }
    }

    public static /* synthetic */ void i(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectBuild;
        if (metricsEnabled) {
            try {
                jSONObjectBuild = TTRequestBuilder.getHealthMonitorBase();
            } catch (Throwable unused) {
                jSONObjectBuild = JSON.build();
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "type", "metric");
            JSON.putObject(jSONObjectBuild2, "name", str);
            if (jSONObject != null) {
                JSON.putObject(jSONObjectBuild2, "meta", jSONObject);
            }
            if (jSONObject2 != null) {
                JSON.putObject(jSONObjectBuild2, "extra", jSONObject2);
            }
            JSON.putObject(jSONObjectBuild, "monitor", jSONObjectBuild2);
            TTCrashHandler.retryLater(jSONObjectBuild);
        }
    }

    public static /* synthetic */ void l(TTAppEventLogger tTAppEventLogger, List list, boolean z10) {
        tTAppEventLogger.getClass();
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TTPurchaseInfo tTPurchaseInfo = (TTPurchaseInfo) it.next();
            JSONObject purchaseProps = TTInAppPurchaseManager.getPurchaseProps(tTPurchaseInfo);
            if (purchaseProps != null) {
                tTAppEventLogger.track(z10 ? "__purchase_history" : TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, purchaseProps, tTPurchaseInfo.getEventId());
            }
        }
    }

    private void onExecuteFailed(Runnable runnable, Throwable e10) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.logger.error(e10, "Runnable execute error", new Object[0]);
        }
    }

    private void trackEvent(final TTAppEvent.TTAppEventType type, final String event, JSONObject props, final String eventId, final boolean edp) {
        if (!TikTokBusinessSdk.isSystemActivated() || TextUtils.isEmpty(TikTokBusinessSdk.getAppId())) {
            return;
        }
        try {
            if ("enhanced_data_postback".equals(JSON.getString(props, "monitor_type", ""))) {
                TTEDPEventTrack.trackUnityEvent(event, props);
                return;
            }
        } catch (Throwable unused) {
        }
        if (props == null) {
            props = JSON.build();
        }
        final JSONObject jSONObject = props;
        if (DebugModeHelper.enableScreenshot()) {
            this.uiThreadHandler.post(new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (edp) {
                            JSON.putObject(jSONObject, "track_source", "edp");
                        }
                        TTAppEvent tTAppEvent = new TTAppEvent(type, event, jSONObject.toString(), eventId, TikTokBusinessSdk.getTTAppIds());
                        tTAppEvent.setScreenShot();
                        TTAppEventLogger.this.addToTask(tTAppEvent, null, null, null, null, edp);
                    } catch (Throwable unused2) {
                    }
                }
            });
        } else {
            addToTask(null, type, event, jSONObject, eventId, edp);
        }
    }

    public void addToQ(Runnable task) {
        try {
            eventLoop.execute(task);
        } catch (Throwable th2) {
            onExecuteFailed(task, th2);
        }
    }

    public void clearAll() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f69903a.clearAllImmediately();
            }
        });
    }

    public void closeHeart() {
        TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
    }

    public void destroy() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        stopScheduler();
    }

    public void fetchDeferredDeeplinkWithCompletion(TikTokBusinessSdk.FetchDeferredDeeplinkCompletion callback) {
        final DeeplinkCallbackWrapper deeplinkCallbackWrapper = new DeeplinkCallbackWrapper(callback);
        deeplinkCallbackWrapper.markInit();
        addToQ(new Runnable() { // from class: com.tiktok.appevents.f
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.g(deeplinkCallbackWrapper);
            }
        });
    }

    public void fetchGlobalConfig(int delaySeconds) {
        addToLater(new Runnable() { // from class: com.tiktok.appevents.n
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.f(this.f69910a);
            }
        }, delaySeconds);
    }

    public void flush(FlushReason reason) {
        int size;
        Throwable th2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TTUtil.checkThread(TAG);
        int i10 = 0;
        if (!TikTokBusinessSdk.isGlobalConfigFetched().booleanValue()) {
            this.logger.info(SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED, new Object[0]);
            return;
        }
        if (!TikTokBusinessSdk.isSystemActivated()) {
            this.logger.info(SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF, new Object[0]);
            return;
        }
        try {
            if (TikTokBusinessSdk.getNetworkSwitch()) {
                this.logger.debug("Start flush, version %d reason is %s", Integer.valueOf(this.flushId), reason.name());
                TTAppEventPersist fromDisk = TTAppEventStorage.readFromDisk();
                fromDisk.addEvents(TTAppEventsQueue.exportAllEvents());
                size = fromDisk.getAppEvents().size() + TTEdpAppEventsQueue.size();
                try {
                    List<TTAppEvent> listReportAppEvent = TTRequest.reportAppEvent(TTRequestBuilder.getBasePayloadWithTs(), fromDisk.getAppEvents(), false);
                    TTRequest.reportAppEvent(TTRequestBuilder.getBasePayloadWithTs(), TTEdpAppEventsQueue.exportAllEvents(), true);
                    if (listReportAppEvent != null && !listReportAppEvent.isEmpty()) {
                        this.logger.debug("Failed to send %d events, will save to disk", Integer.valueOf(listReportAppEvent.size()));
                        TTAppEventStorage.persist(listReportAppEvent);
                    }
                    this.logger.debug("END flush, version %d reason is %s", Integer.valueOf(this.flushId), reason.name());
                    this.flushId++;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        TTEdpAppEventsQueue.clearAll();
                        TTCrashHandler.handleCrash(TAG, th2, 2);
                    } catch (Throwable unused) {
                    }
                }
                i10 = size;
            } else {
                this.logger.info(NETWORK_IS_TURNED_OFF, new Object[0]);
                TTAppEventStorage.persist(null);
            }
        } catch (Throwable th4) {
            size = 0;
            th2 = th4;
        }
        if (i10 != 0) {
            try {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis));
                JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis2 - jCurrentTimeMillis);
                JSON.putObject(metaWithTS, "type", reason.name());
                JSON.putInt(metaWithTS, "interval", TIME_BUFFER);
                JSON.putInt(metaWithTS, "size", i10);
                monitorMetric("flush", metaWithTS, null);
            } catch (Throwable unused2) {
            }
        }
        addToQ(new Runnable() { // from class: com.tiktok.appevents.d
            @Override // java.lang.Runnable
            public final void run() {
                TTCrashHandler.initCrashReporter();
            }
        });
    }

    public void flushWithReason(final FlushReason reason) {
        this.logger.debug(reason.name() + " triggered flush", new Object[0]);
        addToQ(new Runnable() { // from class: com.tiktok.appevents.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f69911a.flush(reason);
            }
        });
    }

    public void forceFlush() {
        flushWithReason(FlushReason.FORCE_FLUSH);
    }

    public boolean identify(String externalId, String externalUserName, String phoneNumber, String email) {
        try {
            TTUserInfo tTUserInfo = TTUserInfo.sharedInstance;
            if (tTUserInfo.isIdentified()) {
                this.logger.warn("SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify", new Object[0]);
                return false;
            }
            tTUserInfo.setIdentified();
            if (!TextUtils.isEmpty(externalId)) {
                tTUserInfo.setExternalId(externalId);
            }
            if (!TextUtils.isEmpty(externalUserName)) {
                tTUserInfo.setExternalUserName(externalUserName);
            }
            if (!TextUtils.isEmpty(phoneNumber)) {
                tTUserInfo.setPhoneNumber(phoneNumber);
            }
            if (!TextUtils.isEmpty(email)) {
                tTUserInfo.setEmail(email);
            }
            try {
                trackEvent(TTAppEvent.TTAppEventType.identify, null, null, null, false);
                flushWithReason(FlushReason.IDENTIFY);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        } catch (Throwable unused2) {
        }
    }

    public void initConfig(final long initTimeMS, final TikTokBusinessSdk.TTInitCallback callback, final AtomicBoolean sdkInitialized) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.e
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.b(this.f69891a, sdkInitialized, callback, initTimeMS);
            }
        });
        fetchGlobalConfig(0);
        monitorMetric("init_start", TTUtil.getMetaWithTS(Long.valueOf(initTimeMS)), null);
    }

    public void logout() {
        TTUserInfo.reset(TikTokBusinessSdk.getApplicationContext(), true);
        flushWithReason(FlushReason.LOGOUT);
    }

    public void monitorMetric(@NonNull final String name, final JSONObject meta, final JSONObject extra) {
        if (metricsEnabled) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.m
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.i(name, meta, extra);
                }
            });
        }
    }

    public void persistEvents() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.c
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventStorage.persist(null);
            }
        });
    }

    public void persistMonitor() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.b
            @Override // java.lang.Runnable
            public final void run() {
                TTCrashHandler.persistToFile();
            }
        });
    }

    public void restartScheduler() {
        int i10 = TIME_BUFFER;
        if (i10 != 0) {
            doStartScheduler(i10, true);
        }
    }

    public void startHeart() {
        try {
            TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
            TTHandlerUtil.getInstance().postDelayed(this.heartRunnable, 60000L);
        } catch (Throwable unused) {
        }
    }

    public void startScheduler() {
        int i10 = TIME_BUFFER;
        if (i10 != 0) {
            doStartScheduler(i10, false);
        }
    }

    public void stopScheduler() {
        try {
            ScheduledFuture<?> scheduledFuture = this.future;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.future = null;
            }
            ScheduledFuture<?> scheduledFuture2 = this.timeFuture;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.timeFuture = null;
            }
        } catch (Throwable th2) {
            this.logger.error(th2, "stop scheduler exception", new Object[0]);
        }
    }

    public void track(String event, JSONObject props) {
        trackEvent(TTAppEvent.TTAppEventType.track, event, props, null, false);
    }

    public void trackEdp(String event, JSONObject props, String eventId) {
        trackEvent(TTAppEvent.TTAppEventType.track, event, props, eventId, true);
    }

    public void trackPurchase(List<TTPurchaseInfo> purchaseInfos) {
        trackPurchase(false, purchaseInfos);
    }

    public void track(String event, JSONObject props, String eventId) {
        trackEvent(TTAppEvent.TTAppEventType.track, event, props, eventId, false);
    }

    public void trackPurchase(final boolean isHistory, final List<TTPurchaseInfo> purchaseInfos) {
        if (TikTokBusinessSdk.isSystemActivated()) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.a
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.l(this.f69888a, purchaseInfos, isHistory);
                }
            });
        } else {
            this.logger.info("Global switch is off, ignore track purchase", new Object[0]);
        }
    }
}
