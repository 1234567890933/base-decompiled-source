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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0001)BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u001a\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\nHÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003JY\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006*"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketConfig;", "", "heartbeatIntervalMs", "", "heartbeatTimeoutMs", "backoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "maxReconnectAttempts", "outboundQueueLimit", "reconnectOnNetworkChange", "", "pauseInBackground", "connectTimeoutMs", "<init>", "(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)V", "getHeartbeatIntervalMs", "()D", "getHeartbeatTimeoutMs", "getBackoff", "()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "getMaxReconnectAttempts", "getOutboundQueueLimit", "getReconnectOnNetworkChange", "()Z", "getPauseInBackground", "getConnectTimeoutMs", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SocketConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final BackoffConfig backoff;

    @p146fd.a
    @Keep
    private final double connectTimeoutMs;

    @p146fd.a
    @Keep
    private final double heartbeatIntervalMs;

    @p146fd.a
    @Keep
    private final double heartbeatTimeoutMs;

    @p146fd.a
    @Keep
    private final double maxReconnectAttempts;

    @p146fd.a
    @Keep
    private final double outboundQueueLimit;

    @p146fd.a
    @Keep
    private final boolean pauseInBackground;

    @p146fd.a
    @Keep
    private final boolean reconnectOnNetworkChange;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0003¨\u0006\u0011"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/SocketConfig;", "heartbeatIntervalMs", "", "heartbeatTimeoutMs", "backoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "maxReconnectAttempts", "outboundQueueLimit", "reconnectOnNetworkChange", "", "pauseInBackground", "connectTimeoutMs", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final SocketConfig fromCpp(double heartbeatIntervalMs, double heartbeatTimeoutMs, BackoffConfig backoff, double maxReconnectAttempts, double outboundQueueLimit, boolean reconnectOnNetworkChange, boolean pauseInBackground, double connectTimeoutMs) {
            return new SocketConfig(heartbeatIntervalMs, heartbeatTimeoutMs, backoff, maxReconnectAttempts, outboundQueueLimit, reconnectOnNetworkChange, pauseInBackground, connectTimeoutMs);
        }

        public Companion() {
        }
    }

    public SocketConfig(double d10, double d11, @NotNull BackoffConfig backoff, double d12, double d13, boolean z10, boolean z11, double d14) {
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        this.heartbeatIntervalMs = d10;
        this.heartbeatTimeoutMs = d11;
        this.backoff = backoff;
        this.maxReconnectAttempts = d12;
        this.outboundQueueLimit = d13;
        this.reconnectOnNetworkChange = z10;
        this.pauseInBackground = z11;
        this.connectTimeoutMs = d14;
    }

    @p146fd.a
    @Keep
    private static final SocketConfig fromCpp(double d10, double d11, BackoffConfig backoffConfig, double d12, double d13, boolean z10, boolean z11, double d14) {
        return INSTANCE.fromCpp(d10, d11, backoffConfig, d12, d13, z10, z11, d14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getHeartbeatIntervalMs() {
        return this.heartbeatIntervalMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getHeartbeatTimeoutMs() {
        return this.heartbeatTimeoutMs;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BackoffConfig getBackoff() {
        return this.backoff;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getMaxReconnectAttempts() {
        return this.maxReconnectAttempts;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final double getOutboundQueueLimit() {
        return this.outboundQueueLimit;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getReconnectOnNetworkChange() {
        return this.reconnectOnNetworkChange;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getPauseInBackground() {
        return this.pauseInBackground;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    @NotNull
    public final SocketConfig copy(double heartbeatIntervalMs, double heartbeatTimeoutMs, @NotNull BackoffConfig backoff, double maxReconnectAttempts, double outboundQueueLimit, boolean reconnectOnNetworkChange, boolean pauseInBackground, double connectTimeoutMs) {
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        return new SocketConfig(heartbeatIntervalMs, heartbeatTimeoutMs, backoff, maxReconnectAttempts, outboundQueueLimit, reconnectOnNetworkChange, pauseInBackground, connectTimeoutMs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocketConfig)) {
            return false;
        }
        SocketConfig socketConfig = (SocketConfig) other;
        return Objects.deepEquals(Double.valueOf(this.heartbeatIntervalMs), Double.valueOf(socketConfig.heartbeatIntervalMs)) && Objects.deepEquals(Double.valueOf(this.heartbeatTimeoutMs), Double.valueOf(socketConfig.heartbeatTimeoutMs)) && Objects.deepEquals(this.backoff, socketConfig.backoff) && Objects.deepEquals(Double.valueOf(this.maxReconnectAttempts), Double.valueOf(socketConfig.maxReconnectAttempts)) && Objects.deepEquals(Double.valueOf(this.outboundQueueLimit), Double.valueOf(socketConfig.outboundQueueLimit)) && Objects.deepEquals(Boolean.valueOf(this.reconnectOnNetworkChange), Boolean.valueOf(socketConfig.reconnectOnNetworkChange)) && Objects.deepEquals(Boolean.valueOf(this.pauseInBackground), Boolean.valueOf(socketConfig.pauseInBackground)) && Objects.deepEquals(Double.valueOf(this.connectTimeoutMs), Double.valueOf(socketConfig.connectTimeoutMs));
    }

    @NotNull
    public final BackoffConfig getBackoff() {
        return this.backoff;
    }

    public final double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    public final double getHeartbeatIntervalMs() {
        return this.heartbeatIntervalMs;
    }

    public final double getHeartbeatTimeoutMs() {
        return this.heartbeatTimeoutMs;
    }

    public final double getMaxReconnectAttempts() {
        return this.maxReconnectAttempts;
    }

    public final double getOutboundQueueLimit() {
        return this.outboundQueueLimit;
    }

    public final boolean getPauseInBackground() {
        return this.pauseInBackground;
    }

    public final boolean getReconnectOnNetworkChange() {
        return this.reconnectOnNetworkChange;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.heartbeatIntervalMs), Double.valueOf(this.heartbeatTimeoutMs), this.backoff, Double.valueOf(this.maxReconnectAttempts), Double.valueOf(this.outboundQueueLimit), Boolean.valueOf(this.reconnectOnNetworkChange), Boolean.valueOf(this.pauseInBackground), Double.valueOf(this.connectTimeoutMs)});
    }

    @NotNull
    public String toString() {
        return "SocketConfig(heartbeatIntervalMs=" + this.heartbeatIntervalMs + ", heartbeatTimeoutMs=" + this.heartbeatTimeoutMs + ", backoff=" + this.backoff + ", maxReconnectAttempts=" + this.maxReconnectAttempts + ", outboundQueueLimit=" + this.outboundQueueLimit + ", reconnectOnNetworkChange=" + this.reconnectOnNetworkChange + ", pauseInBackground=" + this.pauseInBackground + ", connectTimeoutMs=" + this.connectTimeoutMs + ")";
    }
}
