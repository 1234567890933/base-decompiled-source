package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0001AB\u009b\u0001\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010-\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010/\u001a\u000200H\u0016J\u0017\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00103\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00104\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00106\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00107\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00108\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00109\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010:\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010$J\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010<\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0014HÆ\u0003J¼\u0001\u0010>\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010?J\t\u0010@\u001a\u00020\u0004HÖ\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u001a\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001e\u0010\u001aR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001f\u0010\u001aR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b \u0010\u001aR\u001a\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b!\u0010\u001aR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\"\u0010\u001aR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u0006B"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "", "baseHeaders", "", "", "maxConcurrentRequests", "", "maxConcurrentPerHost", "maxConcurrentDecodes", "maxPendingDecodes", "maxQueuedRequests", "maxResponseBytes", "connectTimeoutMs", "readTimeoutMs", "enableHttp3", "", "http3Hosts", "", "userAgent", "retryBackoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "<init>", "(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)V", "getBaseHeaders", "()Ljava/util/Map;", "getMaxConcurrentRequests", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMaxConcurrentPerHost", "getMaxConcurrentDecodes", "getMaxPendingDecodes", "getMaxQueuedRequests", "getMaxResponseBytes", "getConnectTimeoutMs", "getReadTimeoutMs", "getEnableHttp3", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getHttp3Hosts", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getUserAgent", "()Ljava/lang/String;", "getRetryBackoff", "()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HttpConfigPatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Map<String, String> baseHeaders;

    @p146fd.a
    @Keep
    @Nullable
    private final Double connectTimeoutMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean enableHttp3;

    @p146fd.a
    @Keep
    @Nullable
    private final String[] http3Hosts;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxConcurrentDecodes;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxConcurrentPerHost;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxConcurrentRequests;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxPendingDecodes;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxQueuedRequests;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxResponseBytes;

    @p146fd.a
    @Keep
    @Nullable
    private final Double readTimeoutMs;

    @p146fd.a
    @Keep
    @Nullable
    private final BackoffConfigPatch retryBackoff;

    @p146fd.a
    @Keep
    @Nullable
    private final String userAgent;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¡\u0001\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0003¢\u0006\u0002\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "baseHeaders", "", "", "maxConcurrentRequests", "", "maxConcurrentPerHost", "maxConcurrentDecodes", "maxPendingDecodes", "maxQueuedRequests", "maxResponseBytes", "connectTimeoutMs", "readTimeoutMs", "enableHttp3", "", "http3Hosts", "", "userAgent", "retryBackoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final HttpConfigPatch fromCpp(Map<String, String> baseHeaders, Double maxConcurrentRequests, Double maxConcurrentPerHost, Double maxConcurrentDecodes, Double maxPendingDecodes, Double maxQueuedRequests, Double maxResponseBytes, Double connectTimeoutMs, Double readTimeoutMs, Boolean enableHttp3, String[] http3Hosts, String userAgent, BackoffConfigPatch retryBackoff) {
            return new HttpConfigPatch(baseHeaders, maxConcurrentRequests, maxConcurrentPerHost, maxConcurrentDecodes, maxPendingDecodes, maxQueuedRequests, maxResponseBytes, connectTimeoutMs, readTimeoutMs, enableHttp3, http3Hosts, userAgent, retryBackoff);
        }

        public Companion() {
        }
    }

    public HttpConfigPatch(@Nullable Map<String, String> map, @Nullable Double d10, @Nullable Double d11, @Nullable Double d12, @Nullable Double d13, @Nullable Double d14, @Nullable Double d15, @Nullable Double d16, @Nullable Double d17, @Nullable Boolean bool, @Nullable String[] strArr, @Nullable String str, @Nullable BackoffConfigPatch backoffConfigPatch) {
        this.baseHeaders = map;
        this.maxConcurrentRequests = d10;
        this.maxConcurrentPerHost = d11;
        this.maxConcurrentDecodes = d12;
        this.maxPendingDecodes = d13;
        this.maxQueuedRequests = d14;
        this.maxResponseBytes = d15;
        this.connectTimeoutMs = d16;
        this.readTimeoutMs = d17;
        this.enableHttp3 = bool;
        this.http3Hosts = strArr;
        this.userAgent = str;
        this.retryBackoff = backoffConfigPatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpConfigPatch copy$default(HttpConfigPatch httpConfigPatch, Map map, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Boolean bool, String[] strArr, String str, BackoffConfigPatch backoffConfigPatch, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = httpConfigPatch.baseHeaders;
        }
        return httpConfigPatch.copy(map, (i10 & 2) != 0 ? httpConfigPatch.maxConcurrentRequests : d10, (i10 & 4) != 0 ? httpConfigPatch.maxConcurrentPerHost : d11, (i10 & 8) != 0 ? httpConfigPatch.maxConcurrentDecodes : d12, (i10 & 16) != 0 ? httpConfigPatch.maxPendingDecodes : d13, (i10 & 32) != 0 ? httpConfigPatch.maxQueuedRequests : d14, (i10 & 64) != 0 ? httpConfigPatch.maxResponseBytes : d15, (i10 & 128) != 0 ? httpConfigPatch.connectTimeoutMs : d16, (i10 & 256) != 0 ? httpConfigPatch.readTimeoutMs : d17, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? httpConfigPatch.enableHttp3 : bool, (i10 & 1024) != 0 ? httpConfigPatch.http3Hosts : strArr, (i10 & 2048) != 0 ? httpConfigPatch.userAgent : str, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? httpConfigPatch.retryBackoff : backoffConfigPatch);
    }

    @p146fd.a
    @Keep
    private static final HttpConfigPatch fromCpp(Map<String, String> map, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Boolean bool, String[] strArr, String str, BackoffConfigPatch backoffConfigPatch) {
        return INSTANCE.fromCpp(map, d10, d11, d12, d13, d14, d15, d16, d17, bool, strArr, str, backoffConfigPatch);
    }

    @Nullable
    public final Map<String, String> component1() {
        return this.baseHeaders;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getEnableHttp3() {
        return this.enableHttp3;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String[] getHttp3Hosts() {
        return this.http3Hosts;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final BackoffConfigPatch getRetryBackoff() {
        return this.retryBackoff;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getMaxConcurrentRequests() {
        return this.maxConcurrentRequests;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getMaxConcurrentPerHost() {
        return this.maxConcurrentPerHost;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getMaxConcurrentDecodes() {
        return this.maxConcurrentDecodes;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getMaxPendingDecodes() {
        return this.maxPendingDecodes;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getMaxQueuedRequests() {
        return this.maxQueuedRequests;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getMaxResponseBytes() {
        return this.maxResponseBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Double getReadTimeoutMs() {
        return this.readTimeoutMs;
    }

    @NotNull
    public final HttpConfigPatch copy(@Nullable Map<String, String> baseHeaders, @Nullable Double maxConcurrentRequests, @Nullable Double maxConcurrentPerHost, @Nullable Double maxConcurrentDecodes, @Nullable Double maxPendingDecodes, @Nullable Double maxQueuedRequests, @Nullable Double maxResponseBytes, @Nullable Double connectTimeoutMs, @Nullable Double readTimeoutMs, @Nullable Boolean enableHttp3, @Nullable String[] http3Hosts, @Nullable String userAgent, @Nullable BackoffConfigPatch retryBackoff) {
        return new HttpConfigPatch(baseHeaders, maxConcurrentRequests, maxConcurrentPerHost, maxConcurrentDecodes, maxPendingDecodes, maxQueuedRequests, maxResponseBytes, connectTimeoutMs, readTimeoutMs, enableHttp3, http3Hosts, userAgent, retryBackoff);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpConfigPatch)) {
            return false;
        }
        HttpConfigPatch httpConfigPatch = (HttpConfigPatch) other;
        return Objects.deepEquals(this.baseHeaders, httpConfigPatch.baseHeaders) && Objects.deepEquals(this.maxConcurrentRequests, httpConfigPatch.maxConcurrentRequests) && Objects.deepEquals(this.maxConcurrentPerHost, httpConfigPatch.maxConcurrentPerHost) && Objects.deepEquals(this.maxConcurrentDecodes, httpConfigPatch.maxConcurrentDecodes) && Objects.deepEquals(this.maxPendingDecodes, httpConfigPatch.maxPendingDecodes) && Objects.deepEquals(this.maxQueuedRequests, httpConfigPatch.maxQueuedRequests) && Objects.deepEquals(this.maxResponseBytes, httpConfigPatch.maxResponseBytes) && Objects.deepEquals(this.connectTimeoutMs, httpConfigPatch.connectTimeoutMs) && Objects.deepEquals(this.readTimeoutMs, httpConfigPatch.readTimeoutMs) && Objects.deepEquals(this.enableHttp3, httpConfigPatch.enableHttp3) && Objects.deepEquals(this.http3Hosts, httpConfigPatch.http3Hosts) && Objects.deepEquals(this.userAgent, httpConfigPatch.userAgent) && Objects.deepEquals(this.retryBackoff, httpConfigPatch.retryBackoff);
    }

    @Nullable
    public final Map<String, String> getBaseHeaders() {
        return this.baseHeaders;
    }

    @Nullable
    public final Double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    @Nullable
    public final Boolean getEnableHttp3() {
        return this.enableHttp3;
    }

    @Nullable
    public final String[] getHttp3Hosts() {
        return this.http3Hosts;
    }

    @Nullable
    public final Double getMaxConcurrentDecodes() {
        return this.maxConcurrentDecodes;
    }

    @Nullable
    public final Double getMaxConcurrentPerHost() {
        return this.maxConcurrentPerHost;
    }

    @Nullable
    public final Double getMaxConcurrentRequests() {
        return this.maxConcurrentRequests;
    }

    @Nullable
    public final Double getMaxPendingDecodes() {
        return this.maxPendingDecodes;
    }

    @Nullable
    public final Double getMaxQueuedRequests() {
        return this.maxQueuedRequests;
    }

    @Nullable
    public final Double getMaxResponseBytes() {
        return this.maxResponseBytes;
    }

    @Nullable
    public final Double getReadTimeoutMs() {
        return this.readTimeoutMs;
    }

    @Nullable
    public final BackoffConfigPatch getRetryBackoff() {
        return this.retryBackoff;
    }

    @Nullable
    public final String getUserAgent() {
        return this.userAgent;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.baseHeaders, this.maxConcurrentRequests, this.maxConcurrentPerHost, this.maxConcurrentDecodes, this.maxPendingDecodes, this.maxQueuedRequests, this.maxResponseBytes, this.connectTimeoutMs, this.readTimeoutMs, this.enableHttp3, this.http3Hosts, this.userAgent, this.retryBackoff});
    }

    @NotNull
    public String toString() {
        return "HttpConfigPatch(baseHeaders=" + this.baseHeaders + ", maxConcurrentRequests=" + this.maxConcurrentRequests + ", maxConcurrentPerHost=" + this.maxConcurrentPerHost + ", maxConcurrentDecodes=" + this.maxConcurrentDecodes + ", maxPendingDecodes=" + this.maxPendingDecodes + ", maxQueuedRequests=" + this.maxQueuedRequests + ", maxResponseBytes=" + this.maxResponseBytes + ", connectTimeoutMs=" + this.connectTimeoutMs + ", readTimeoutMs=" + this.readTimeoutMs + ", enableHttp3=" + this.enableHttp3 + ", http3Hosts=" + Arrays.toString(this.http3Hosts) + ", userAgent=" + this.userAgent + ", retryBackoff=" + this.retryBackoff + ")";
    }
}
