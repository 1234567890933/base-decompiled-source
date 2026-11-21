package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 L2\u00020\u0001:\u0001LB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u00107\u001a\u00020\t2\b\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00109\u001a\u00020:H\u0016J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010?\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010*J\u000b\u0010B\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010G\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010H\u001a\u0004\u0018\u00010\u0019HÆ\u0003J²\u0001\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÆ\u0001¢\u0006\u0002\u0010JJ\t\u0010K\u001a\u00020\u000bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010+\u001a\u0004\b3\u0010*R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b4\u0010#R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006M"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkEvent;", "", "kind", "Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;", DiagnosticsEntry.TIMESTAMP_KEY, "", "engine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "http3", "", com.amazon.a.a.o.b.f57050B, "", "priority", "Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "queueDepth", "rejectReason", "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", "socketId", "socketState", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "closeReason", "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "attempt", "online", "networkType", "Lcom/margelo/nitro/matiksnetworking/NetworkType;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)V", "getKind", "()Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;", "getTimestamp", "()D", "getEngine", "()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "getHttp3", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getRequestId", "()Ljava/lang/String;", "getPriority", "()Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "getQueueDepth", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getRejectReason", "()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", "getSocketId", "getSocketState", "()Lcom/margelo/nitro/matiksnetworking/SocketState;", "getCloseReason", "()Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "getAttempt", "getOnline", "getNetworkType", "()Lcom/margelo/nitro/matiksnetworking/NetworkType;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NetworkEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Double attempt;

    @p146fd.a
    @Keep
    @Nullable
    private final SocketCloseReason closeReason;

    @p146fd.a
    @Keep
    @Nullable
    private final HttpEngineName engine;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean http3;

    @p146fd.a
    @Keep
    @NotNull
    private final NetworkEventKind kind;

    @p146fd.a
    @Keep
    @Nullable
    private final NetworkType networkType;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean online;

    @p146fd.a
    @Keep
    @Nullable
    private final RequestPriority priority;

    @p146fd.a
    @Keep
    @Nullable
    private final Double queueDepth;

    @p146fd.a
    @Keep
    @Nullable
    private final NetworkErrorCode rejectReason;

    @p146fd.a
    @Keep
    @Nullable
    private final String requestId;

    @p146fd.a
    @Keep
    @Nullable
    private final String socketId;

    @p146fd.a
    @Keep
    @Nullable
    private final SocketState socketState;

    @p146fd.a
    @Keep
    private final double timestamp;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0095\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003¢\u0006\u0002\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/NetworkEvent;", "kind", "Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;", DiagnosticsEntry.TIMESTAMP_KEY, "", "engine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "http3", "", com.amazon.a.a.o.b.f57050B, "", "priority", "Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "queueDepth", "rejectReason", "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", "socketId", "socketState", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "closeReason", "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "attempt", "online", "networkType", "Lcom/margelo/nitro/matiksnetworking/NetworkType;", "(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final NetworkEvent fromCpp(NetworkEventKind kind, double timestamp, HttpEngineName engine, Boolean http3, String requestId, RequestPriority priority, Double queueDepth, NetworkErrorCode rejectReason, String socketId, SocketState socketState, SocketCloseReason closeReason, Double attempt, Boolean online, NetworkType networkType) {
            return new NetworkEvent(kind, timestamp, engine, http3, requestId, priority, queueDepth, rejectReason, socketId, socketState, closeReason, attempt, online, networkType);
        }

        public Companion() {
        }
    }

    public NetworkEvent(@NotNull NetworkEventKind kind, double d10, @Nullable HttpEngineName httpEngineName, @Nullable Boolean bool, @Nullable String str, @Nullable RequestPriority requestPriority, @Nullable Double d11, @Nullable NetworkErrorCode networkErrorCode, @Nullable String str2, @Nullable SocketState socketState, @Nullable SocketCloseReason socketCloseReason, @Nullable Double d12, @Nullable Boolean bool2, @Nullable NetworkType networkType) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.kind = kind;
        this.timestamp = d10;
        this.engine = httpEngineName;
        this.http3 = bool;
        this.requestId = str;
        this.priority = requestPriority;
        this.queueDepth = d11;
        this.rejectReason = networkErrorCode;
        this.socketId = str2;
        this.socketState = socketState;
        this.closeReason = socketCloseReason;
        this.attempt = d12;
        this.online = bool2;
        this.networkType = networkType;
    }

    @p146fd.a
    @Keep
    private static final NetworkEvent fromCpp(NetworkEventKind networkEventKind, double d10, HttpEngineName httpEngineName, Boolean bool, String str, RequestPriority requestPriority, Double d11, NetworkErrorCode networkErrorCode, String str2, SocketState socketState, SocketCloseReason socketCloseReason, Double d12, Boolean bool2, NetworkType networkType) {
        return INSTANCE.fromCpp(networkEventKind, d10, httpEngineName, bool, str, requestPriority, d11, networkErrorCode, str2, socketState, socketCloseReason, d12, bool2, networkType);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NetworkEventKind getKind() {
        return this.kind;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final SocketState getSocketState() {
        return this.socketState;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final SocketCloseReason getCloseReason() {
        return this.closeReason;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Double getAttempt() {
        return this.attempt;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getOnline() {
        return this.online;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final NetworkType getNetworkType() {
        return this.networkType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getTimestamp() {
        return this.timestamp;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final HttpEngineName getEngine() {
        return this.engine;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getHttp3() {
        return this.http3;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final RequestPriority getPriority() {
        return this.priority;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getQueueDepth() {
        return this.queueDepth;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final NetworkErrorCode getRejectReason() {
        return this.rejectReason;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSocketId() {
        return this.socketId;
    }

    @NotNull
    public final NetworkEvent copy(@NotNull NetworkEventKind kind, double timestamp, @Nullable HttpEngineName engine, @Nullable Boolean http3, @Nullable String requestId, @Nullable RequestPriority priority, @Nullable Double queueDepth, @Nullable NetworkErrorCode rejectReason, @Nullable String socketId, @Nullable SocketState socketState, @Nullable SocketCloseReason closeReason, @Nullable Double attempt, @Nullable Boolean online, @Nullable NetworkType networkType) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        return new NetworkEvent(kind, timestamp, engine, http3, requestId, priority, queueDepth, rejectReason, socketId, socketState, closeReason, attempt, online, networkType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkEvent)) {
            return false;
        }
        NetworkEvent networkEvent = (NetworkEvent) other;
        return Objects.deepEquals(this.kind, networkEvent.kind) && Objects.deepEquals(Double.valueOf(this.timestamp), Double.valueOf(networkEvent.timestamp)) && Objects.deepEquals(this.engine, networkEvent.engine) && Objects.deepEquals(this.http3, networkEvent.http3) && Objects.deepEquals(this.requestId, networkEvent.requestId) && Objects.deepEquals(this.priority, networkEvent.priority) && Objects.deepEquals(this.queueDepth, networkEvent.queueDepth) && Objects.deepEquals(this.rejectReason, networkEvent.rejectReason) && Objects.deepEquals(this.socketId, networkEvent.socketId) && Objects.deepEquals(this.socketState, networkEvent.socketState) && Objects.deepEquals(this.closeReason, networkEvent.closeReason) && Objects.deepEquals(this.attempt, networkEvent.attempt) && Objects.deepEquals(this.online, networkEvent.online) && Objects.deepEquals(this.networkType, networkEvent.networkType);
    }

    @Nullable
    public final Double getAttempt() {
        return this.attempt;
    }

    @Nullable
    public final SocketCloseReason getCloseReason() {
        return this.closeReason;
    }

    @Nullable
    public final HttpEngineName getEngine() {
        return this.engine;
    }

    @Nullable
    public final Boolean getHttp3() {
        return this.http3;
    }

    @NotNull
    public final NetworkEventKind getKind() {
        return this.kind;
    }

    @Nullable
    public final NetworkType getNetworkType() {
        return this.networkType;
    }

    @Nullable
    public final Boolean getOnline() {
        return this.online;
    }

    @Nullable
    public final RequestPriority getPriority() {
        return this.priority;
    }

    @Nullable
    public final Double getQueueDepth() {
        return this.queueDepth;
    }

    @Nullable
    public final NetworkErrorCode getRejectReason() {
        return this.rejectReason;
    }

    @Nullable
    public final String getRequestId() {
        return this.requestId;
    }

    @Nullable
    public final String getSocketId() {
        return this.socketId;
    }

    @Nullable
    public final SocketState getSocketState() {
        return this.socketState;
    }

    public final double getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.kind, Double.valueOf(this.timestamp), this.engine, this.http3, this.requestId, this.priority, this.queueDepth, this.rejectReason, this.socketId, this.socketState, this.closeReason, this.attempt, this.online, this.networkType});
    }

    @NotNull
    public String toString() {
        return "NetworkEvent(kind=" + this.kind + ", timestamp=" + this.timestamp + ", engine=" + this.engine + ", http3=" + this.http3 + ", requestId=" + this.requestId + ", priority=" + this.priority + ", queueDepth=" + this.queueDepth + ", rejectReason=" + this.rejectReason + ", socketId=" + this.socketId + ", socketState=" + this.socketState + ", closeReason=" + this.closeReason + ", attempt=" + this.attempt + ", online=" + this.online + ", networkType=" + this.networkType + ")";
    }
}
