package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0081\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010+\u001a\u00020\u000f2\b\u0010,\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010-\u001a\u00020.H\u0016J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0006HÆ\u0003J\t\u00101\u001a\u00020\u0006HÆ\u0003J\t\u00102\u001a\u00020\u0006HÆ\u0003J\t\u00103\u001a\u00020\u0006HÆ\u0003J\t\u00104\u001a\u00020\u0006HÆ\u0003J\t\u00105\u001a\u00020\u0006HÆ\u0003J\t\u00106\u001a\u00020\u0006HÆ\u0003J\t\u00107\u001a\u00020\u0006HÆ\u0003J\t\u00108\u001a\u00020\u000fHÆ\u0003J\u0014\u00109\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011HÆ\u0003¢\u0006\u0002\u0010%J\t\u0010:\u001a\u00020\u0004HÆ\u0003J\t\u0010;\u001a\u00020\u0014HÆ\u0003J¢\u0001\u0010<\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001¢\u0006\u0002\u0010=J\t\u0010>\u001a\u00020\u0004HÖ\u0001R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0016\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00118\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0016\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u0006@"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "", "baseHeaders", "", "", "maxConcurrentRequests", "", "maxConcurrentPerHost", "maxConcurrentDecodes", "maxPendingDecodes", "maxQueuedRequests", "maxResponseBytes", "connectTimeoutMs", "readTimeoutMs", "enableHttp3", "", "http3Hosts", "", "userAgent", "retryBackoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "<init>", "(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)V", "getBaseHeaders", "()Ljava/util/Map;", "getMaxConcurrentRequests", "()D", "getMaxConcurrentPerHost", "getMaxConcurrentDecodes", "getMaxPendingDecodes", "getMaxQueuedRequests", "getMaxResponseBytes", "getConnectTimeoutMs", "getReadTimeoutMs", "getEnableHttp3", "()Z", "getHttp3Hosts", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getUserAgent", "()Ljava/lang/String;", "getRetryBackoff", "()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HttpConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final Map<String, String> baseHeaders;

    @p146fd.a
    @Keep
    private final double connectTimeoutMs;

    @p146fd.a
    @Keep
    private final boolean enableHttp3;

    @p146fd.a
    @Keep
    @NotNull
    private final String[] http3Hosts;

    @p146fd.a
    @Keep
    private final double maxConcurrentDecodes;

    @p146fd.a
    @Keep
    private final double maxConcurrentPerHost;

    @p146fd.a
    @Keep
    private final double maxConcurrentRequests;

    @p146fd.a
    @Keep
    private final double maxPendingDecodes;

    @p146fd.a
    @Keep
    private final double maxQueuedRequests;

    @p146fd.a
    @Keep
    private final double maxResponseBytes;

    @p146fd.a
    @Keep
    private final double readTimeoutMs;

    @p146fd.a
    @Keep
    @NotNull
    private final BackoffConfig retryBackoff;

    @p146fd.a
    @Keep
    @NotNull
    private final String userAgent;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0087\u0001\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00152\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003¢\u0006\u0002\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "baseHeaders", "", "", "maxConcurrentRequests", "", "maxConcurrentPerHost", "maxConcurrentDecodes", "maxPendingDecodes", "maxQueuedRequests", "maxResponseBytes", "connectTimeoutMs", "readTimeoutMs", "enableHttp3", "", "http3Hosts", "", "userAgent", "retryBackoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final HttpConfig fromCpp(Map<String, String> baseHeaders, double maxConcurrentRequests, double maxConcurrentPerHost, double maxConcurrentDecodes, double maxPendingDecodes, double maxQueuedRequests, double maxResponseBytes, double connectTimeoutMs, double readTimeoutMs, boolean enableHttp3, String[] http3Hosts, String userAgent, BackoffConfig retryBackoff) {
            return new HttpConfig(baseHeaders, maxConcurrentRequests, maxConcurrentPerHost, maxConcurrentDecodes, maxPendingDecodes, maxQueuedRequests, maxResponseBytes, connectTimeoutMs, readTimeoutMs, enableHttp3, http3Hosts, userAgent, retryBackoff);
        }

        public Companion() {
        }
    }

    public HttpConfig(@NotNull Map<String, String> baseHeaders, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z10, @NotNull String[] http3Hosts, @NotNull String userAgent, @NotNull BackoffConfig retryBackoff) {
        Intrinsics.checkNotNullParameter(baseHeaders, "baseHeaders");
        Intrinsics.checkNotNullParameter(http3Hosts, "http3Hosts");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(retryBackoff, "retryBackoff");
        this.baseHeaders = baseHeaders;
        this.maxConcurrentRequests = d10;
        this.maxConcurrentPerHost = d11;
        this.maxConcurrentDecodes = d12;
        this.maxPendingDecodes = d13;
        this.maxQueuedRequests = d14;
        this.maxResponseBytes = d15;
        this.connectTimeoutMs = d16;
        this.readTimeoutMs = d17;
        this.enableHttp3 = z10;
        this.http3Hosts = http3Hosts;
        this.userAgent = userAgent;
        this.retryBackoff = retryBackoff;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpConfig copy$default(HttpConfig httpConfig, Map map, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z10, String[] strArr, String str, BackoffConfig backoffConfig, int i10, Object obj) {
        Map map2 = (i10 & 1) != 0 ? httpConfig.baseHeaders : map;
        return httpConfig.copy(map2, (i10 & 2) != 0 ? httpConfig.maxConcurrentRequests : d10, (i10 & 4) != 0 ? httpConfig.maxConcurrentPerHost : d11, (i10 & 8) != 0 ? httpConfig.maxConcurrentDecodes : d12, (i10 & 16) != 0 ? httpConfig.maxPendingDecodes : d13, (i10 & 32) != 0 ? httpConfig.maxQueuedRequests : d14, (i10 & 64) != 0 ? httpConfig.maxResponseBytes : d15, (i10 & 128) != 0 ? httpConfig.connectTimeoutMs : d16, (i10 & 256) != 0 ? httpConfig.readTimeoutMs : d17, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? httpConfig.enableHttp3 : z10, (i10 & 1024) != 0 ? httpConfig.http3Hosts : strArr, (i10 & 2048) != 0 ? httpConfig.userAgent : str, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? httpConfig.retryBackoff : backoffConfig);
    }

    @p146fd.a
    @Keep
    private static final HttpConfig fromCpp(Map<String, String> map, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z10, String[] strArr, String str, BackoffConfig backoffConfig) {
        return INSTANCE.fromCpp(map, d10, d11, d12, d13, d14, d15, d16, d17, z10, strArr, str, backoffConfig);
    }

    @NotNull
    public final Map<String, String> component1() {
        return this.baseHeaders;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getEnableHttp3() {
        return this.enableHttp3;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String[] getHttp3Hosts() {
        return this.http3Hosts;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final BackoffConfig getRetryBackoff() {
        return this.retryBackoff;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getMaxConcurrentRequests() {
        return this.maxConcurrentRequests;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getMaxConcurrentPerHost() {
        return this.maxConcurrentPerHost;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getMaxConcurrentDecodes() {
        return this.maxConcurrentDecodes;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final double getMaxPendingDecodes() {
        return this.maxPendingDecodes;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getMaxQueuedRequests() {
        return this.maxQueuedRequests;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final double getMaxResponseBytes() {
        return this.maxResponseBytes;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getReadTimeoutMs() {
        return this.readTimeoutMs;
    }

    @NotNull
    public final HttpConfig copy(@NotNull Map<String, String> baseHeaders, double maxConcurrentRequests, double maxConcurrentPerHost, double maxConcurrentDecodes, double maxPendingDecodes, double maxQueuedRequests, double maxResponseBytes, double connectTimeoutMs, double readTimeoutMs, boolean enableHttp3, @NotNull String[] http3Hosts, @NotNull String userAgent, @NotNull BackoffConfig retryBackoff) {
        Intrinsics.checkNotNullParameter(baseHeaders, "baseHeaders");
        Intrinsics.checkNotNullParameter(http3Hosts, "http3Hosts");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(retryBackoff, "retryBackoff");
        return new HttpConfig(baseHeaders, maxConcurrentRequests, maxConcurrentPerHost, maxConcurrentDecodes, maxPendingDecodes, maxQueuedRequests, maxResponseBytes, connectTimeoutMs, readTimeoutMs, enableHttp3, http3Hosts, userAgent, retryBackoff);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpConfig)) {
            return false;
        }
        HttpConfig httpConfig = (HttpConfig) other;
        return Objects.deepEquals(this.baseHeaders, httpConfig.baseHeaders) && Objects.deepEquals(Double.valueOf(this.maxConcurrentRequests), Double.valueOf(httpConfig.maxConcurrentRequests)) && Objects.deepEquals(Double.valueOf(this.maxConcurrentPerHost), Double.valueOf(httpConfig.maxConcurrentPerHost)) && Objects.deepEquals(Double.valueOf(this.maxConcurrentDecodes), Double.valueOf(httpConfig.maxConcurrentDecodes)) && Objects.deepEquals(Double.valueOf(this.maxPendingDecodes), Double.valueOf(httpConfig.maxPendingDecodes)) && Objects.deepEquals(Double.valueOf(this.maxQueuedRequests), Double.valueOf(httpConfig.maxQueuedRequests)) && Objects.deepEquals(Double.valueOf(this.maxResponseBytes), Double.valueOf(httpConfig.maxResponseBytes)) && Objects.deepEquals(Double.valueOf(this.connectTimeoutMs), Double.valueOf(httpConfig.connectTimeoutMs)) && Objects.deepEquals(Double.valueOf(this.readTimeoutMs), Double.valueOf(httpConfig.readTimeoutMs)) && Objects.deepEquals(Boolean.valueOf(this.enableHttp3), Boolean.valueOf(httpConfig.enableHttp3)) && Objects.deepEquals(this.http3Hosts, httpConfig.http3Hosts) && Objects.deepEquals(this.userAgent, httpConfig.userAgent) && Objects.deepEquals(this.retryBackoff, httpConfig.retryBackoff);
    }

    @NotNull
    public final Map<String, String> getBaseHeaders() {
        return this.baseHeaders;
    }

    public final double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    public final boolean getEnableHttp3() {
        return this.enableHttp3;
    }

    @NotNull
    public final String[] getHttp3Hosts() {
        return this.http3Hosts;
    }

    public final double getMaxConcurrentDecodes() {
        return this.maxConcurrentDecodes;
    }

    public final double getMaxConcurrentPerHost() {
        return this.maxConcurrentPerHost;
    }

    public final double getMaxConcurrentRequests() {
        return this.maxConcurrentRequests;
    }

    public final double getMaxPendingDecodes() {
        return this.maxPendingDecodes;
    }

    public final double getMaxQueuedRequests() {
        return this.maxQueuedRequests;
    }

    public final double getMaxResponseBytes() {
        return this.maxResponseBytes;
    }

    public final double getReadTimeoutMs() {
        return this.readTimeoutMs;
    }

    @NotNull
    public final BackoffConfig getRetryBackoff() {
        return this.retryBackoff;
    }

    @NotNull
    public final String getUserAgent() {
        return this.userAgent;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.baseHeaders, Double.valueOf(this.maxConcurrentRequests), Double.valueOf(this.maxConcurrentPerHost), Double.valueOf(this.maxConcurrentDecodes), Double.valueOf(this.maxPendingDecodes), Double.valueOf(this.maxQueuedRequests), Double.valueOf(this.maxResponseBytes), Double.valueOf(this.connectTimeoutMs), Double.valueOf(this.readTimeoutMs), Boolean.valueOf(this.enableHttp3), this.http3Hosts, this.userAgent, this.retryBackoff});
    }

    @NotNull
    public String toString() {
        return "HttpConfig(baseHeaders=" + this.baseHeaders + ", maxConcurrentRequests=" + this.maxConcurrentRequests + ", maxConcurrentPerHost=" + this.maxConcurrentPerHost + ", maxConcurrentDecodes=" + this.maxConcurrentDecodes + ", maxPendingDecodes=" + this.maxPendingDecodes + ", maxQueuedRequests=" + this.maxQueuedRequests + ", maxResponseBytes=" + this.maxResponseBytes + ", connectTimeoutMs=" + this.connectTimeoutMs + ", readTimeoutMs=" + this.readTimeoutMs + ", enableHttp3=" + this.enableHttp3 + ", http3Hosts=" + Arrays.toString(this.http3Hosts) + ", userAgent=" + this.userAgent + ", retryBackoff=" + this.retryBackoff + ")";
    }
}
