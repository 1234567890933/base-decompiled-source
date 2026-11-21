package p234io.sentry.android.core;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.C7616f3;
import p234io.sentry.F3;
import p234io.sentry.android.core.internal.util.D;
import p234io.sentry.protocol.s;
import p234io.sentry.util.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class SentryAndroidOptions extends F3 {

    @Nullable
    private Double anrProfilingSampleRate;
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;

    @Nullable
    private b beforeScreenshotCaptureCallback;

    @Nullable
    private b beforeViewHierarchyCaptureCallback;

    @Nullable
    private D frameMetricsCollector;
    private boolean anrEnabled = true;
    private long anrTimeoutIntervalMillis = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
    private boolean anrReportInDebug = false;
    private boolean enableNdkAppHangTracking = false;
    private long ndkAppHangTimeoutIntervalMillis = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
    private boolean enableActivityLifecycleBreadcrumbs = true;
    private boolean enableAppLifecycleBreadcrumbs = true;
    private boolean enableSystemEventBreadcrumbs = true;
    private boolean enableAppComponentBreadcrumbs = true;
    private boolean enableNetworkEventBreadcrumbs = true;
    private boolean enableAutoActivityLifecycleTracing = true;
    private boolean enableActivityLifecycleTracingAutoFinish = true;

    @NotNull
    private InterfaceC7591z0 debugImagesLoader = N0.a();
    private boolean collectAdditionalContext = true;
    private boolean collectExternalStorageContext = false;
    private long startupCrashFlushTimeoutMillis = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
    private final long startupCrashDurationThresholdMillis = 2000;
    private boolean enableFramesTracking = true;

    @Nullable
    private String nativeSdkName = null;
    private boolean enableRootCheck = true;
    private boolean enableNdk = true;

    @NotNull
    private L0 ndkHandlerStrategy = L0.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private boolean enableScopeSync = true;
    private boolean enableAutoTraceIdGeneration = true;
    private boolean enableSystemEventBreadcrumbsExtras = false;
    private boolean reportHistoricalAnrs = false;
    private boolean reportHistoricalTombstones = false;
    private boolean attachAnrThreadDump = false;
    private boolean attachRawTombstone = false;
    private boolean enablePerformanceV2 = true;
    private boolean enableStandaloneAppStartTracing = false;
    private boolean enableTombstone = false;

    @NotNull
    private final f1 screenshot = new f1();
    private boolean enableAnrFingerprinting = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements C7616f3.a {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public SentryAndroidOptions() {
        setSentryClientName("sentry.java.android/8.49.0");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    @NotNull
    private s createSdkVersion() {
        s sVarK = s.k(getSdkVersion(), "sentry.java.android", "8.49.0");
        sVarK.c("maven:io.sentry:sentry-android-core", "8.49.0");
        return sVarK;
    }

    public void enableAllAutoBreadcrumbs(boolean z10) {
        this.enableActivityLifecycleBreadcrumbs = z10;
        this.enableAppComponentBreadcrumbs = z10;
        this.enableSystemEventBreadcrumbs = z10;
        this.enableAppLifecycleBreadcrumbs = z10;
        this.enableNetworkEventBreadcrumbs = z10;
        setEnableUserInteractionBreadcrumbs(z10);
    }

    @Nullable
    public Double getAnrProfilingSampleRate() {
        return this.anrProfilingSampleRate;
    }

    public long getAnrTimeoutIntervalMillis() {
        return this.anrTimeoutIntervalMillis;
    }

    @Nullable
    public b getBeforeScreenshotCaptureCallback() {
        return null;
    }

    @Nullable
    public b getBeforeViewHierarchyCaptureCallback() {
        return null;
    }

    @NotNull
    public InterfaceC7591z0 getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    @Nullable
    public D getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    @Nullable
    public String getNativeSdkName() {
        return this.nativeSdkName;
    }

    public long getNdkAppHangTimeoutIntervalMillis() {
        return this.ndkAppHangTimeoutIntervalMillis;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    @NotNull
    public f1 getScreenshot() {
        return this.screenshot;
    }

    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public boolean isAnrEnabled() {
        return this.anrEnabled;
    }

    public boolean isAnrProfilingEnabled() {
        Double d10 = this.anrProfilingSampleRate;
        return d10 != null && d10.doubleValue() > 0.0d;
    }

    public boolean isAnrReportInDebug() {
        return this.anrReportInDebug;
    }

    public boolean isAttachAnrThreadDump() {
        return this.attachAnrThreadDump;
    }

    public boolean isAttachRawTombstone() {
        return this.attachRawTombstone;
    }

    public boolean isAttachScreenshot() {
        return this.attachScreenshot;
    }

    public boolean isAttachViewHierarchy() {
        return this.attachViewHierarchy;
    }

    public boolean isCollectAdditionalContext() {
        return this.collectAdditionalContext;
    }

    public boolean isCollectExternalStorageContext() {
        return this.collectExternalStorageContext;
    }

    public boolean isEnableActivityLifecycleBreadcrumbs() {
        return this.enableActivityLifecycleBreadcrumbs;
    }

    public boolean isEnableActivityLifecycleTracingAutoFinish() {
        return this.enableActivityLifecycleTracingAutoFinish;
    }

    public boolean isEnableAnrFingerprinting() {
        return this.enableAnrFingerprinting;
    }

    public boolean isEnableAppComponentBreadcrumbs() {
        return this.enableAppComponentBreadcrumbs;
    }

    public boolean isEnableAppLifecycleBreadcrumbs() {
        return this.enableAppLifecycleBreadcrumbs;
    }

    public boolean isEnableAutoActivityLifecycleTracing() {
        return this.enableAutoActivityLifecycleTracing;
    }

    public boolean isEnableAutoTraceIdGeneration() {
        return this.enableAutoTraceIdGeneration;
    }

    public boolean isEnableFramesTracking() {
        return this.enableFramesTracking;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableNdkAppHangTracking() {
        return this.enableNdkAppHangTracking;
    }

    public boolean isEnableNetworkEventBreadcrumbs() {
        return this.enableNetworkEventBreadcrumbs;
    }

    public boolean isEnablePerformanceV2() {
        return this.enablePerformanceV2;
    }

    public boolean isEnableRootCheck() {
        return this.enableRootCheck;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    public boolean isEnableStandaloneAppStartTracing() {
        return this.enableStandaloneAppStartTracing;
    }

    public boolean isEnableSystemEventBreadcrumbs() {
        return this.enableSystemEventBreadcrumbs;
    }

    public boolean isEnableSystemEventBreadcrumbsExtras() {
        return this.enableSystemEventBreadcrumbsExtras;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public boolean isReportHistoricalTombstones() {
        return this.reportHistoricalTombstones;
    }

    public boolean isTombstoneEnabled() {
        return this.enableTombstone;
    }

    public void setAnrEnabled(boolean z10) {
        this.anrEnabled = z10;
    }

    public void setAnrProfilingSampleRate(@Nullable Double d10) {
        if (A.f(d10)) {
            this.anrProfilingSampleRate = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public void setAnrReportInDebug(boolean z10) {
        this.anrReportInDebug = z10;
    }

    public void setAnrTimeoutIntervalMillis(long j10) {
        this.anrTimeoutIntervalMillis = j10;
    }

    public void setAttachAnrThreadDump(boolean z10) {
        this.attachAnrThreadDump = z10;
    }

    public void setAttachRawTombstone(boolean z10) {
        this.attachRawTombstone = z10;
    }

    public void setAttachScreenshot(boolean z10) {
        this.attachScreenshot = z10;
    }

    public void setAttachViewHierarchy(boolean z10) {
        this.attachViewHierarchy = z10;
    }

    public void setCollectAdditionalContext(boolean z10) {
        this.collectAdditionalContext = z10;
    }

    public void setCollectExternalStorageContext(boolean z10) {
        this.collectExternalStorageContext = z10;
    }

    public void setDebugImagesLoader(@NotNull InterfaceC7591z0 interfaceC7591z0) {
        if (interfaceC7591z0 == null) {
            interfaceC7591z0 = N0.a();
        }
        this.debugImagesLoader = interfaceC7591z0;
    }

    public void setEnableActivityLifecycleBreadcrumbs(boolean z10) {
        this.enableActivityLifecycleBreadcrumbs = z10;
    }

    public void setEnableActivityLifecycleTracingAutoFinish(boolean z10) {
        this.enableActivityLifecycleTracingAutoFinish = z10;
    }

    public void setEnableAnrFingerprinting(boolean z10) {
        this.enableAnrFingerprinting = z10;
    }

    public void setEnableAppComponentBreadcrumbs(boolean z10) {
        this.enableAppComponentBreadcrumbs = z10;
    }

    public void setEnableAppLifecycleBreadcrumbs(boolean z10) {
        this.enableAppLifecycleBreadcrumbs = z10;
    }

    public void setEnableAutoActivityLifecycleTracing(boolean z10) {
        this.enableAutoActivityLifecycleTracing = z10;
    }

    public void setEnableAutoTraceIdGeneration(boolean z10) {
        this.enableAutoTraceIdGeneration = z10;
    }

    public void setEnableFramesTracking(boolean z10) {
        this.enableFramesTracking = z10;
    }

    public void setEnableNdk(boolean z10) {
        this.enableNdk = z10;
    }

    public void setEnableNdkAppHangTracking(boolean z10) {
        this.enableNdkAppHangTracking = z10;
    }

    public void setEnableNetworkEventBreadcrumbs(boolean z10) {
        this.enableNetworkEventBreadcrumbs = z10;
    }

    public void setEnablePerformanceV2(boolean z10) {
        this.enablePerformanceV2 = z10;
    }

    public void setEnableRootCheck(boolean z10) {
        this.enableRootCheck = z10;
    }

    public void setEnableScopeSync(boolean z10) {
        this.enableScopeSync = z10;
    }

    public void setEnableStandaloneAppStartTracing(boolean z10) {
        this.enableStandaloneAppStartTracing = z10;
    }

    public void setEnableSystemEventBreadcrumbs(boolean z10) {
        this.enableSystemEventBreadcrumbs = z10;
    }

    public void setEnableSystemEventBreadcrumbsExtras(boolean z10) {
        this.enableSystemEventBreadcrumbsExtras = z10;
    }

    public void setFrameMetricsCollector(@Nullable D d10) {
        this.frameMetricsCollector = d10;
    }

    public void setNativeHandlerStrategy(@NotNull L0 l10) {
        this.ndkHandlerStrategy = l10;
    }

    public void setNativeSdkName(@Nullable String str) {
        this.nativeSdkName = str;
    }

    public void setNdkAppHangTimeoutIntervalMillis(long j10) {
        this.ndkAppHangTimeoutIntervalMillis = j10;
    }

    public void setReportHistoricalAnrs(boolean z10) {
        this.reportHistoricalAnrs = z10;
    }

    public void setReportHistoricalTombstones(boolean z10) {
        this.reportHistoricalTombstones = z10;
    }

    public void setStartupCrashFlushTimeoutMillis(long j10) {
        this.startupCrashFlushTimeoutMillis = j10;
    }

    public void setTombstoneEnabled(boolean z10) {
        this.enableTombstone = z10;
    }

    public void setBeforeScreenshotCaptureCallback(@NotNull b bVar) {
    }

    public void setBeforeViewHierarchyCaptureCallback(@NotNull b bVar) {
    }
}
