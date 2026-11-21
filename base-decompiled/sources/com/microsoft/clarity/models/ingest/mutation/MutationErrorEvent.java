package com.microsoft.clarity.models.ingest.mutation;

import com.microsoft.clarity.models.ingest.EventType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;", "Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "reason", "", "(JLjava/lang/String;)V", "getReason", "()Ljava/lang/String;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MutationErrorEvent extends BaseMutationEvent {
    private final String reason;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutationErrorEvent(long j10, String reason) {
        super(j10);
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.reason = reason;
        this.type = EventType.MutationError;
    }

    public final String getReason() {
        return this.reason;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        String string = this.reason;
        Intrinsics.checkNotNullParameter(string, "string");
        return "[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal() + ",\"" + w.Q(w.Q(w.Q(w.Q(string, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null) + "\"]";
    }
}
