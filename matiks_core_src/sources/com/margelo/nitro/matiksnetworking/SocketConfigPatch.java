package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0001,BW\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010Jn\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010)J\t\u0010*\u001a\u00020+HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0015\u0010\u0010R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0016\u0010\u0010R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001a\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001b\u0010\u0010¨\u0006-"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "", "heartbeatIntervalMs", "", "heartbeatTimeoutMs", "backoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "maxReconnectAttempts", "outboundQueueLimit", "reconnectOnNetworkChange", "", "pauseInBackground", "connectTimeoutMs", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V", "getHeartbeatIntervalMs", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getHeartbeatTimeoutMs", "getBackoff", "()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "getMaxReconnectAttempts", "getOutboundQueueLimit", "getReconnectOnNetworkChange", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPauseInBackground", "getConnectTimeoutMs", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SocketConfigPatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final BackoffConfigPatch backoff;

    @p146fd.a
    @Keep
    @Nullable
    private final Double connectTimeoutMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double heartbeatIntervalMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double heartbeatTimeoutMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxReconnectAttempts;

    @p146fd.a
    @Keep
    @Nullable
    private final Double outboundQueueLimit;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean pauseInBackground;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean reconnectOnNetworkChange;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J]\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "heartbeatIntervalMs", "", "heartbeatTimeoutMs", "backoff", "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "maxReconnectAttempts", "outboundQueueLimit", "reconnectOnNetworkChange", "", "pauseInBackground", "connectTimeoutMs", "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final SocketConfigPatch fromCpp(Double heartbeatIntervalMs, Double heartbeatTimeoutMs, BackoffConfigPatch backoff, Double maxReconnectAttempts, Double outboundQueueLimit, Boolean reconnectOnNetworkChange, Boolean pauseInBackground, Double connectTimeoutMs) {
            return new SocketConfigPatch(heartbeatIntervalMs, heartbeatTimeoutMs, backoff, maxReconnectAttempts, outboundQueueLimit, reconnectOnNetworkChange, pauseInBackground, connectTimeoutMs);
        }

        public Companion() {
        }
    }

    public SocketConfigPatch(@Nullable Double d10, @Nullable Double d11, @Nullable BackoffConfigPatch backoffConfigPatch, @Nullable Double d12, @Nullable Double d13, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Double d14) {
        this.heartbeatIntervalMs = d10;
        this.heartbeatTimeoutMs = d11;
        this.backoff = backoffConfigPatch;
        this.maxReconnectAttempts = d12;
        this.outboundQueueLimit = d13;
        this.reconnectOnNetworkChange = bool;
        this.pauseInBackground = bool2;
        this.connectTimeoutMs = d14;
    }

    public static /* synthetic */ SocketConfigPatch copy$default(SocketConfigPatch socketConfigPatch, Double d10, Double d11, BackoffConfigPatch backoffConfigPatch, Double d12, Double d13, Boolean bool, Boolean bool2, Double d14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = socketConfigPatch.heartbeatIntervalMs;
        }
        if ((i10 & 2) != 0) {
            d11 = socketConfigPatch.heartbeatTimeoutMs;
        }
        if ((i10 & 4) != 0) {
            backoffConfigPatch = socketConfigPatch.backoff;
        }
        if ((i10 & 8) != 0) {
            d12 = socketConfigPatch.maxReconnectAttempts;
        }
        if ((i10 & 16) != 0) {
            d13 = socketConfigPatch.outboundQueueLimit;
        }
        if ((i10 & 32) != 0) {
            bool = socketConfigPatch.reconnectOnNetworkChange;
        }
        if ((i10 & 64) != 0) {
            bool2 = socketConfigPatch.pauseInBackground;
        }
        if ((i10 & 128) != 0) {
            d14 = socketConfigPatch.connectTimeoutMs;
        }
        Boolean bool3 = bool2;
        Double d15 = d14;
        Double d16 = d13;
        Boolean bool4 = bool;
        return socketConfigPatch.copy(d10, d11, backoffConfigPatch, d12, d16, bool4, bool3, d15);
    }

    @p146fd.a
    @Keep
    private static final SocketConfigPatch fromCpp(Double d10, Double d11, BackoffConfigPatch backoffConfigPatch, Double d12, Double d13, Boolean bool, Boolean bool2, Double d14) {
        return INSTANCE.fromCpp(d10, d11, backoffConfigPatch, d12, d13, bool, bool2, d14);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Double getHeartbeatIntervalMs() {
        return this.heartbeatIntervalMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getHeartbeatTimeoutMs() {
        return this.heartbeatTimeoutMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BackoffConfigPatch getBackoff() {
        return this.backoff;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getMaxReconnectAttempts() {
        return this.maxReconnectAttempts;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getOutboundQueueLimit() {
        return this.outboundQueueLimit;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getReconnectOnNetworkChange() {
        return this.reconnectOnNetworkChange;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getPauseInBackground() {
        return this.pauseInBackground;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    @NotNull
    public final SocketConfigPatch copy(@Nullable Double heartbeatIntervalMs, @Nullable Double heartbeatTimeoutMs, @Nullable BackoffConfigPatch backoff, @Nullable Double maxReconnectAttempts, @Nullable Double outboundQueueLimit, @Nullable Boolean reconnectOnNetworkChange, @Nullable Boolean pauseInBackground, @Nullable Double connectTimeoutMs) {
        return new SocketConfigPatch(heartbeatIntervalMs, heartbeatTimeoutMs, backoff, maxReconnectAttempts, outboundQueueLimit, reconnectOnNetworkChange, pauseInBackground, connectTimeoutMs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocketConfigPatch)) {
            return false;
        }
        SocketConfigPatch socketConfigPatch = (SocketConfigPatch) other;
        return Objects.deepEquals(this.heartbeatIntervalMs, socketConfigPatch.heartbeatIntervalMs) && Objects.deepEquals(this.heartbeatTimeoutMs, socketConfigPatch.heartbeatTimeoutMs) && Objects.deepEquals(this.backoff, socketConfigPatch.backoff) && Objects.deepEquals(this.maxReconnectAttempts, socketConfigPatch.maxReconnectAttempts) && Objects.deepEquals(this.outboundQueueLimit, socketConfigPatch.outboundQueueLimit) && Objects.deepEquals(this.reconnectOnNetworkChange, socketConfigPatch.reconnectOnNetworkChange) && Objects.deepEquals(this.pauseInBackground, socketConfigPatch.pauseInBackground) && Objects.deepEquals(this.connectTimeoutMs, socketConfigPatch.connectTimeoutMs);
    }

    @Nullable
    public final BackoffConfigPatch getBackoff() {
        return this.backoff;
    }

    @Nullable
    public final Double getConnectTimeoutMs() {
        return this.connectTimeoutMs;
    }

    @Nullable
    public final Double getHeartbeatIntervalMs() {
        return this.heartbeatIntervalMs;
    }

    @Nullable
    public final Double getHeartbeatTimeoutMs() {
        return this.heartbeatTimeoutMs;
    }

    @Nullable
    public final Double getMaxReconnectAttempts() {
        return this.maxReconnectAttempts;
    }

    @Nullable
    public final Double getOutboundQueueLimit() {
        return this.outboundQueueLimit;
    }

    @Nullable
    public final Boolean getPauseInBackground() {
        return this.pauseInBackground;
    }

    @Nullable
    public final Boolean getReconnectOnNetworkChange() {
        return this.reconnectOnNetworkChange;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.heartbeatIntervalMs, this.heartbeatTimeoutMs, this.backoff, this.maxReconnectAttempts, this.outboundQueueLimit, this.reconnectOnNetworkChange, this.pauseInBackground, this.connectTimeoutMs});
    }

    @NotNull
    public String toString() {
        return "SocketConfigPatch(heartbeatIntervalMs=" + this.heartbeatIntervalMs + ", heartbeatTimeoutMs=" + this.heartbeatTimeoutMs + ", backoff=" + this.backoff + ", maxReconnectAttempts=" + this.maxReconnectAttempts + ", outboundQueueLimit=" + this.outboundQueueLimit + ", reconnectOnNetworkChange=" + this.reconnectOnNetworkChange + ", pauseInBackground=" + this.pauseInBackground + ", connectTimeoutMs=" + this.connectTimeoutMs + ")";
    }
}
