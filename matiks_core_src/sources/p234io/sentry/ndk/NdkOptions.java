package p234io.sentry.ndk;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class NdkOptions {

    @Nullable
    private final String dist;

    @NotNull
    private final String dsn;

    @Nullable
    private final String environment;
    private final boolean isDebug;
    private final int maxBreadcrumbs;

    @NotNull
    private final String outboxPath;

    @Nullable
    private final String release;

    @Nullable
    private final String sdkName;
    private b ndkHandlerStrategy = b.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private float tracesSampleRate = 0.0f;
    private boolean enableAppHangTracking = false;
    private long appHangTimeoutMillis = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;

    public NdkOptions(@NotNull String str, boolean z10, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, int i10, @Nullable String str6) {
        this.dsn = str;
        this.isDebug = z10;
        this.outboxPath = str2;
        this.release = str3;
        this.environment = str4;
        this.dist = str5;
        this.maxBreadcrumbs = i10;
        this.sdkName = str6;
    }

    public long getAppHangTimeoutMillis() {
        return this.appHangTimeoutMillis;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @NotNull
    public String getDsn() {
        return this.dsn;
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    @NotNull
    public String getOutboxPath() {
        return this.outboxPath;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @Nullable
    public String getSdkName() {
        return this.sdkName;
    }

    public float getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public boolean isDebug() {
        return this.isDebug;
    }

    public boolean isEnableAppHangTracking() {
        return this.enableAppHangTracking;
    }

    public void setAppHangTimeoutMillis(long j10) {
        this.appHangTimeoutMillis = j10;
    }

    public void setEnableAppHangTracking(boolean z10) {
        this.enableAppHangTracking = z10;
    }

    public void setNdkHandlerStrategy(@NotNull b bVar) {
        this.ndkHandlerStrategy = bVar;
    }

    public void setTracesSampleRate(float f10) {
        this.tracesSampleRate = f10;
    }
}
