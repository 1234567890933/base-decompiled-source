package com.microsoft.clarity.models.observers;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000f\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;", "Lcom/microsoft/clarity/models/observers/ObservedEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "reason", "", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "setReason", "(Ljava/lang/String;)V", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "toJson", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ErrorDisplayFrame extends ObservedEvent {
    private String reason;
    private final ScreenMetadata screenMetadata;

    public ErrorDisplayFrame() {
        this(0L, null, null, 7, null);
    }

    public final String getReason() {
        return this.reason;
    }

    public final ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    public final void setReason(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.reason = str;
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, getTimestamp());
        jSONObject.put("activityName", this.screenMetadata.getName());
        jSONObject.put("activityId", this.screenMetadata.getActivityHashCode());
        jSONObject.put("reason", this.reason);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
        return string;
    }

    public /* synthetic */ ErrorDisplayFrame(long j10, ScreenMetadata screenMetadata, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, (i10 & 2) != 0 ? new ScreenMetadata("", "", 0) : screenMetadata, (i10 & 4) != 0 ? "" : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorDisplayFrame(long j10, ScreenMetadata screenMetadata, String reason) {
        super(j10);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.screenMetadata = screenMetadata;
        this.reason = reason;
    }
}
