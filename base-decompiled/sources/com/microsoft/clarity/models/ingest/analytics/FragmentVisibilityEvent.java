package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "state", "", "fragmentName", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentVisibilityEvent extends VisibilityEvent {
    private final String fragmentName;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentVisibilityEvent(long j10, ScreenMetadata screenMetadata, String state, String fragmentName) {
        super(j10, screenMetadata, state);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(fragmentName, "fragmentName");
        this.fragmentName = fragmentName;
        this.type = EventType.FragmentVisibility;
    }

    @Override // com.microsoft.clarity.models.ingest.analytics.VisibilityEvent, com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.analytics.VisibilityEvent, com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        String string = this.fragmentName;
        Intrinsics.checkNotNullParameter(string, "string");
        return "[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal() + ",\"" + w.Q(w.Q(w.Q(w.Q(string, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null) + "\",\"" + getState() + "\"]";
    }
}
