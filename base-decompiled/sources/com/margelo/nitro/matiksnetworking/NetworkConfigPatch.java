package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;", "", WidgetRefreshAnalytics.FetchFailureReason.HTTP, "Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "socket", "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "observability", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;)V", "getHttp", "()Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "getSocket", "()Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "getObservability", "()Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NetworkConfigPatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final HttpConfigPatch http;

    @p146fd.a
    @Keep
    @Nullable
    private final ObservabilityConfigPatch observability;

    @p146fd.a
    @Keep
    @Nullable
    private final SocketConfigPatch socket;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;", WidgetRefreshAnalytics.FetchFailureReason.HTTP, "Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;", "socket", "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "observability", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final NetworkConfigPatch fromCpp(HttpConfigPatch http, SocketConfigPatch socket, ObservabilityConfigPatch observability) {
            return new NetworkConfigPatch(http, socket, observability);
        }

        public Companion() {
        }
    }

    public NetworkConfigPatch(@Nullable HttpConfigPatch httpConfigPatch, @Nullable SocketConfigPatch socketConfigPatch, @Nullable ObservabilityConfigPatch observabilityConfigPatch) {
        this.http = httpConfigPatch;
        this.socket = socketConfigPatch;
        this.observability = observabilityConfigPatch;
    }

    public static /* synthetic */ NetworkConfigPatch copy$default(NetworkConfigPatch networkConfigPatch, HttpConfigPatch httpConfigPatch, SocketConfigPatch socketConfigPatch, ObservabilityConfigPatch observabilityConfigPatch, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            httpConfigPatch = networkConfigPatch.http;
        }
        if ((i10 & 2) != 0) {
            socketConfigPatch = networkConfigPatch.socket;
        }
        if ((i10 & 4) != 0) {
            observabilityConfigPatch = networkConfigPatch.observability;
        }
        return networkConfigPatch.copy(httpConfigPatch, socketConfigPatch, observabilityConfigPatch);
    }

    @p146fd.a
    @Keep
    private static final NetworkConfigPatch fromCpp(HttpConfigPatch httpConfigPatch, SocketConfigPatch socketConfigPatch, ObservabilityConfigPatch observabilityConfigPatch) {
        return INSTANCE.fromCpp(httpConfigPatch, socketConfigPatch, observabilityConfigPatch);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HttpConfigPatch getHttp() {
        return this.http;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SocketConfigPatch getSocket() {
        return this.socket;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ObservabilityConfigPatch getObservability() {
        return this.observability;
    }

    @NotNull
    public final NetworkConfigPatch copy(@Nullable HttpConfigPatch http, @Nullable SocketConfigPatch socket, @Nullable ObservabilityConfigPatch observability) {
        return new NetworkConfigPatch(http, socket, observability);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkConfigPatch)) {
            return false;
        }
        NetworkConfigPatch networkConfigPatch = (NetworkConfigPatch) other;
        return Objects.deepEquals(this.http, networkConfigPatch.http) && Objects.deepEquals(this.socket, networkConfigPatch.socket) && Objects.deepEquals(this.observability, networkConfigPatch.observability);
    }

    @Nullable
    public final HttpConfigPatch getHttp() {
        return this.http;
    }

    @Nullable
    public final ObservabilityConfigPatch getObservability() {
        return this.observability;
    }

    @Nullable
    public final SocketConfigPatch getSocket() {
        return this.socket;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.http, this.socket, this.observability});
    }

    @NotNull
    public String toString() {
        return "NetworkConfigPatch(http=" + this.http + ", socket=" + this.socket + ", observability=" + this.observability + ")";
    }
}
