package p234io.linkrunner.sdk.models.response;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lio/linkrunner/sdk/models/response/AttributionDataResponse;", "", AlertFragment.ARG_MESSAGE, "", PermissionsResponse.STATUS_KEY, "", WidgetViewDecision.REASON_DATA, "Lio/linkrunner/sdk/models/response/AttributionData;", "(Ljava/lang/String;ILio/linkrunner/sdk/models/response/AttributionData;)V", "getData", "()Lio/linkrunner/sdk/models/response/AttributionData;", "getMessage", "()Ljava/lang/String;", "getStatus", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AttributionDataResponse {

    @c(WidgetViewDecision.REASON_DATA)
    @NotNull
    private final AttributionData data;

    @c("msg")
    @NotNull
    private final String message;

    @c(PermissionsResponse.STATUS_KEY)
    private final int status;

    public AttributionDataResponse(@NotNull String message, int i10, @NotNull AttributionData data) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(data, "data");
        this.message = message;
        this.status = i10;
        this.data = data;
    }

    public static /* synthetic */ AttributionDataResponse copy$default(AttributionDataResponse attributionDataResponse, String str, int i10, AttributionData attributionData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = attributionDataResponse.message;
        }
        if ((i11 & 2) != 0) {
            i10 = attributionDataResponse.status;
        }
        if ((i11 & 4) != 0) {
            attributionData = attributionDataResponse.data;
        }
        return attributionDataResponse.copy(str, i10, attributionData);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AttributionData getData() {
        return this.data;
    }

    @NotNull
    public final AttributionDataResponse copy(@NotNull String message, int status, @NotNull AttributionData data) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(data, "data");
        return new AttributionDataResponse(message, status, data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttributionDataResponse)) {
            return false;
        }
        AttributionDataResponse attributionDataResponse = (AttributionDataResponse) other;
        return Intrinsics.areEqual(this.message, attributionDataResponse.message) && this.status == attributionDataResponse.status && Intrinsics.areEqual(this.data, attributionDataResponse.data);
    }

    @NotNull
    public final AttributionData getData() {
        return this.data;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public final int getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (((this.message.hashCode() * 31) + Integer.hashCode(this.status)) * 31) + this.data.hashCode();
    }

    @NotNull
    public String toString() {
        return "AttributionDataResponse(message=" + this.message + ", status=" + this.status + ", data=" + this.data + ")";
    }
}
