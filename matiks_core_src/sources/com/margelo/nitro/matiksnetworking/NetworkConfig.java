package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkConfig;", "", WidgetRefreshAnalytics.FetchFailureReason.HTTP, "Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "socket", "Lcom/margelo/nitro/matiksnetworking/SocketConfig;", "observability", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/HttpConfig;Lcom/margelo/nitro/matiksnetworking/SocketConfig;Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;)V", "getHttp", "()Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "getSocket", "()Lcom/margelo/nitro/matiksnetworking/SocketConfig;", "getObservability", "()Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NetworkConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final HttpConfig http;

    @p146fd.a
    @Keep
    @NotNull
    private final ObservabilityConfig observability;

    @p146fd.a
    @Keep
    @NotNull
    private final SocketConfig socket;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkConfig$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/NetworkConfig;", WidgetRefreshAnalytics.FetchFailureReason.HTTP, "Lcom/margelo/nitro/matiksnetworking/HttpConfig;", "socket", "Lcom/margelo/nitro/matiksnetworking/SocketConfig;", "observability", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final NetworkConfig fromCpp(HttpConfig http, SocketConfig socket, ObservabilityConfig observability) {
            return new NetworkConfig(http, socket, observability);
        }

        public Companion() {
        }
    }

    public NetworkConfig(@NotNull HttpConfig http, @NotNull SocketConfig socket, @NotNull ObservabilityConfig observability) {
        Intrinsics.checkNotNullParameter(http, "http");
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(observability, "observability");
        this.http = http;
        this.socket = socket;
        this.observability = observability;
    }

    public static /* synthetic */ NetworkConfig copy$default(NetworkConfig networkConfig, HttpConfig httpConfig, SocketConfig socketConfig, ObservabilityConfig observabilityConfig, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            httpConfig = networkConfig.http;
        }
        if ((i10 & 2) != 0) {
            socketConfig = networkConfig.socket;
        }
        if ((i10 & 4) != 0) {
            observabilityConfig = networkConfig.observability;
        }
        return networkConfig.copy(httpConfig, socketConfig, observabilityConfig);
    }

    @p146fd.a
    @Keep
    private static final NetworkConfig fromCpp(HttpConfig httpConfig, SocketConfig socketConfig, ObservabilityConfig observabilityConfig) {
        return INSTANCE.fromCpp(httpConfig, socketConfig, observabilityConfig);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HttpConfig getHttp() {
        return this.http;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SocketConfig getSocket() {
        return this.socket;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ObservabilityConfig getObservability() {
        return this.observability;
    }

    @NotNull
    public final NetworkConfig copy(@NotNull HttpConfig http, @NotNull SocketConfig socket, @NotNull ObservabilityConfig observability) {
        Intrinsics.checkNotNullParameter(http, "http");
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(observability, "observability");
        return new NetworkConfig(http, socket, observability);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkConfig)) {
            return false;
        }
        NetworkConfig networkConfig = (NetworkConfig) other;
        return Objects.deepEquals(this.http, networkConfig.http) && Objects.deepEquals(this.socket, networkConfig.socket) && Objects.deepEquals(this.observability, networkConfig.observability);
    }

    @NotNull
    public final HttpConfig getHttp() {
        return this.http;
    }

    @NotNull
    public final ObservabilityConfig getObservability() {
        return this.observability;
    }

    @NotNull
    public final SocketConfig getSocket() {
        return this.socket;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.http, this.socket, this.observability});
    }

    @NotNull
    public String toString() {
        return "NetworkConfig(http=" + this.http + ", socket=" + this.socket + ", observability=" + this.observability + ")";
    }
}
