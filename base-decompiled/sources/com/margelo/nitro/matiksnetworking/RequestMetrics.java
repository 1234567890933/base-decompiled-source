package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0001DB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010.\u001a\u00020\u00152\b\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00100\u001a\u000201H\u0016J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0007HÆ\u0003J\t\u00105\u001a\u00020\tHÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u0010\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u0010\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\t\u00109\u001a\u00020\tHÆ\u0003J\t\u0010:\u001a\u00020\tHÆ\u0003J\t\u0010;\u001a\u00020\tHÆ\u0003J\t\u0010<\u001a\u00020\tHÆ\u0003J\t\u0010=\u001a\u00020\tHÆ\u0003J\t\u0010>\u001a\u00020\tHÆ\u0003J\t\u0010?\u001a\u00020\tHÆ\u0003J\t\u0010@\u001a\u00020\u0015HÆ\u0003Jª\u0001\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u0015HÆ\u0001¢\u0006\u0002\u0010BJ\t\u0010C\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b#\u0010!R\u001a\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b$\u0010!R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-¨\u0006E"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "", com.amazon.a.a.o.b.f57050B, "", "engine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "httpProtocol", "Lcom/margelo/nitro/matiksnetworking/HttpProtocol;", "queuedMs", "", "dnsMs", "connectMs", "tlsMs", "ttfbMs", "downloadMs", "decodeQueuedMs", "decodeMs", "totalMs", "bodyBytes", "attempts", "reusedConnection", "", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V", "getRequestId", "()Ljava/lang/String;", "getEngine", "()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "getHttpProtocol", "()Lcom/margelo/nitro/matiksnetworking/HttpProtocol;", "getQueuedMs", "()D", "getDnsMs", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getConnectMs", "getTlsMs", "getTtfbMs", "getDownloadMs", "getDecodeQueuedMs", "getDecodeMs", "getTotalMs", "getBodyBytes", "getAttempts", "getReusedConnection", "()Z", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class RequestMetrics {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final double attempts;

    @p146fd.a
    @Keep
    private final double bodyBytes;

    @p146fd.a
    @Keep
    @Nullable
    private final Double connectMs;

    @p146fd.a
    @Keep
    private final double decodeMs;

    @p146fd.a
    @Keep
    private final double decodeQueuedMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double dnsMs;

    @p146fd.a
    @Keep
    private final double downloadMs;

    @p146fd.a
    @Keep
    @NotNull
    private final HttpEngineName engine;

    @p146fd.a
    @Keep
    @NotNull
    private final HttpProtocol httpProtocol;

    @p146fd.a
    @Keep
    private final double queuedMs;

    @p146fd.a
    @Keep
    @NotNull
    private final String requestId;

    @p146fd.a
    @Keep
    private final boolean reusedConnection;

    @p146fd.a
    @Keep
    @Nullable
    private final Double tlsMs;

    @p146fd.a
    @Keep
    private final double totalMs;

    @p146fd.a
    @Keep
    private final double ttfbMs;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u008b\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", com.amazon.a.a.o.b.f57050B, "", "engine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "httpProtocol", "Lcom/margelo/nitro/matiksnetworking/HttpProtocol;", "queuedMs", "", "dnsMs", "connectMs", "tlsMs", "ttfbMs", "downloadMs", "decodeQueuedMs", "decodeMs", "totalMs", "bodyBytes", "attempts", "reusedConnection", "", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final RequestMetrics fromCpp(String requestId, HttpEngineName engine, HttpProtocol httpProtocol, double queuedMs, Double dnsMs, Double connectMs, Double tlsMs, double ttfbMs, double downloadMs, double decodeQueuedMs, double decodeMs, double totalMs, double bodyBytes, double attempts, boolean reusedConnection) {
            return new RequestMetrics(requestId, engine, httpProtocol, queuedMs, dnsMs, connectMs, tlsMs, ttfbMs, downloadMs, decodeQueuedMs, decodeMs, totalMs, bodyBytes, attempts, reusedConnection);
        }

        public Companion() {
        }
    }

    public RequestMetrics(@NotNull String requestId, @NotNull HttpEngineName engine, @NotNull HttpProtocol httpProtocol, double d10, @Nullable Double d11, @Nullable Double d12, @Nullable Double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20, boolean z10) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(httpProtocol, "httpProtocol");
        this.requestId = requestId;
        this.engine = engine;
        this.httpProtocol = httpProtocol;
        this.queuedMs = d10;
        this.dnsMs = d11;
        this.connectMs = d12;
        this.tlsMs = d13;
        this.ttfbMs = d14;
        this.downloadMs = d15;
        this.decodeQueuedMs = d16;
        this.decodeMs = d17;
        this.totalMs = d18;
        this.bodyBytes = d19;
        this.attempts = d20;
        this.reusedConnection = z10;
    }

    @p146fd.a
    @Keep
    private static final RequestMetrics fromCpp(String str, HttpEngineName httpEngineName, HttpProtocol httpProtocol, double d10, Double d11, Double d12, Double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20, boolean z10) {
        return INSTANCE.fromCpp(str, httpEngineName, httpProtocol, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final double getDecodeQueuedMs() {
        return this.decodeQueuedMs;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final double getDecodeMs() {
        return this.decodeMs;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final double getTotalMs() {
        return this.totalMs;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final double getBodyBytes() {
        return this.bodyBytes;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final double getAttempts() {
        return this.attempts;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getReusedConnection() {
        return this.reusedConnection;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HttpEngineName getEngine() {
        return this.engine;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final HttpProtocol getHttpProtocol() {
        return this.httpProtocol;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getQueuedMs() {
        return this.queuedMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getDnsMs() {
        return this.dnsMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getConnectMs() {
        return this.connectMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getTlsMs() {
        return this.tlsMs;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final double getTtfbMs() {
        return this.ttfbMs;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getDownloadMs() {
        return this.downloadMs;
    }

    @NotNull
    public final RequestMetrics copy(@NotNull String requestId, @NotNull HttpEngineName engine, @NotNull HttpProtocol httpProtocol, double queuedMs, @Nullable Double dnsMs, @Nullable Double connectMs, @Nullable Double tlsMs, double ttfbMs, double downloadMs, double decodeQueuedMs, double decodeMs, double totalMs, double bodyBytes, double attempts, boolean reusedConnection) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(httpProtocol, "httpProtocol");
        return new RequestMetrics(requestId, engine, httpProtocol, queuedMs, dnsMs, connectMs, tlsMs, ttfbMs, downloadMs, decodeQueuedMs, decodeMs, totalMs, bodyBytes, attempts, reusedConnection);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RequestMetrics)) {
            return false;
        }
        RequestMetrics requestMetrics = (RequestMetrics) other;
        return Objects.deepEquals(this.requestId, requestMetrics.requestId) && Objects.deepEquals(this.engine, requestMetrics.engine) && Objects.deepEquals(this.httpProtocol, requestMetrics.httpProtocol) && Objects.deepEquals(Double.valueOf(this.queuedMs), Double.valueOf(requestMetrics.queuedMs)) && Objects.deepEquals(this.dnsMs, requestMetrics.dnsMs) && Objects.deepEquals(this.connectMs, requestMetrics.connectMs) && Objects.deepEquals(this.tlsMs, requestMetrics.tlsMs) && Objects.deepEquals(Double.valueOf(this.ttfbMs), Double.valueOf(requestMetrics.ttfbMs)) && Objects.deepEquals(Double.valueOf(this.downloadMs), Double.valueOf(requestMetrics.downloadMs)) && Objects.deepEquals(Double.valueOf(this.decodeQueuedMs), Double.valueOf(requestMetrics.decodeQueuedMs)) && Objects.deepEquals(Double.valueOf(this.decodeMs), Double.valueOf(requestMetrics.decodeMs)) && Objects.deepEquals(Double.valueOf(this.totalMs), Double.valueOf(requestMetrics.totalMs)) && Objects.deepEquals(Double.valueOf(this.bodyBytes), Double.valueOf(requestMetrics.bodyBytes)) && Objects.deepEquals(Double.valueOf(this.attempts), Double.valueOf(requestMetrics.attempts)) && Objects.deepEquals(Boolean.valueOf(this.reusedConnection), Boolean.valueOf(requestMetrics.reusedConnection));
    }

    public final double getAttempts() {
        return this.attempts;
    }

    public final double getBodyBytes() {
        return this.bodyBytes;
    }

    @Nullable
    public final Double getConnectMs() {
        return this.connectMs;
    }

    public final double getDecodeMs() {
        return this.decodeMs;
    }

    public final double getDecodeQueuedMs() {
        return this.decodeQueuedMs;
    }

    @Nullable
    public final Double getDnsMs() {
        return this.dnsMs;
    }

    public final double getDownloadMs() {
        return this.downloadMs;
    }

    @NotNull
    public final HttpEngineName getEngine() {
        return this.engine;
    }

    @NotNull
    public final HttpProtocol getHttpProtocol() {
        return this.httpProtocol;
    }

    public final double getQueuedMs() {
        return this.queuedMs;
    }

    @NotNull
    public final String getRequestId() {
        return this.requestId;
    }

    public final boolean getReusedConnection() {
        return this.reusedConnection;
    }

    @Nullable
    public final Double getTlsMs() {
        return this.tlsMs;
    }

    public final double getTotalMs() {
        return this.totalMs;
    }

    public final double getTtfbMs() {
        return this.ttfbMs;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.requestId, this.engine, this.httpProtocol, Double.valueOf(this.queuedMs), this.dnsMs, this.connectMs, this.tlsMs, Double.valueOf(this.ttfbMs), Double.valueOf(this.downloadMs), Double.valueOf(this.decodeQueuedMs), Double.valueOf(this.decodeMs), Double.valueOf(this.totalMs), Double.valueOf(this.bodyBytes), Double.valueOf(this.attempts), Boolean.valueOf(this.reusedConnection)});
    }

    @NotNull
    public String toString() {
        return "RequestMetrics(requestId=" + this.requestId + ", engine=" + this.engine + ", httpProtocol=" + this.httpProtocol + ", queuedMs=" + this.queuedMs + ", dnsMs=" + this.dnsMs + ", connectMs=" + this.connectMs + ", tlsMs=" + this.tlsMs + ", ttfbMs=" + this.ttfbMs + ", downloadMs=" + this.downloadMs + ", decodeQueuedMs=" + this.decodeQueuedMs + ", decodeMs=" + this.decodeMs + ", totalMs=" + this.totalMs + ", bodyBytes=" + this.bodyBytes + ", attempts=" + this.attempts + ", reusedConnection=" + this.reusedConnection + ")";
    }
}
