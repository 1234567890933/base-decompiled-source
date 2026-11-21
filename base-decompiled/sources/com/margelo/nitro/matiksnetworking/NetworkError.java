package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.interfaces.permissions.PermissionsResponse;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001!B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003J:\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkError;", "", "code", "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", AlertFragment.ARG_MESSAGE, "", PermissionsResponse.STATUS_KEY, "", "metrics", "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V", "getCode", "()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", "getMessage", "()Ljava/lang/String;", "getStatus", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMetrics", "()Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "copy", "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NetworkError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final NetworkErrorCode code;

    @p146fd.a
    @Keep
    @NotNull
    private final String message;

    @p146fd.a
    @Keep
    @Nullable
    private final RequestMetrics metrics;

    @p146fd.a
    @Keep
    @Nullable
    private final Double status;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/NetworkError;", "code", "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", AlertFragment.ARG_MESSAGE, "", PermissionsResponse.STATUS_KEY, "", "metrics", "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final NetworkError fromCpp(NetworkErrorCode code, String message, Double status, RequestMetrics metrics) {
            return new NetworkError(code, message, status, metrics);
        }

        public Companion() {
        }
    }

    public NetworkError(@NotNull NetworkErrorCode code, @NotNull String message, @Nullable Double d10, @Nullable RequestMetrics requestMetrics) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.code = code;
        this.message = message;
        this.status = d10;
        this.metrics = requestMetrics;
    }

    public static /* synthetic */ NetworkError copy$default(NetworkError networkError, NetworkErrorCode networkErrorCode, String str, Double d10, RequestMetrics requestMetrics, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            networkErrorCode = networkError.code;
        }
        if ((i10 & 2) != 0) {
            str = networkError.message;
        }
        if ((i10 & 4) != 0) {
            d10 = networkError.status;
        }
        if ((i10 & 8) != 0) {
            requestMetrics = networkError.metrics;
        }
        return networkError.copy(networkErrorCode, str, d10, requestMetrics);
    }

    @p146fd.a
    @Keep
    private static final NetworkError fromCpp(NetworkErrorCode networkErrorCode, String str, Double d10, RequestMetrics requestMetrics) {
        return INSTANCE.fromCpp(networkErrorCode, str, d10, requestMetrics);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NetworkErrorCode getCode() {
        return this.code;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RequestMetrics getMetrics() {
        return this.metrics;
    }

    @NotNull
    public final NetworkError copy(@NotNull NetworkErrorCode code, @NotNull String message, @Nullable Double status, @Nullable RequestMetrics metrics) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        return new NetworkError(code, message, status, metrics);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkError)) {
            return false;
        }
        NetworkError networkError = (NetworkError) other;
        return Objects.deepEquals(this.code, networkError.code) && Objects.deepEquals(this.message, networkError.message) && Objects.deepEquals(this.status, networkError.status) && Objects.deepEquals(this.metrics, networkError.metrics);
    }

    @NotNull
    public final NetworkErrorCode getCode() {
        return this.code;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    public final RequestMetrics getMetrics() {
        return this.metrics;
    }

    @Nullable
    public final Double getStatus() {
        return this.status;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.code, this.message, this.status, this.metrics});
    }

    @NotNull
    public String toString() {
        return "NetworkError(code=" + this.code + ", message=" + this.message + ", status=" + this.status + ", metrics=" + this.metrics + ")";
    }
}
