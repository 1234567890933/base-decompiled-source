package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.b.f;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "dimensions", "", "Lcom/microsoft/clarity/models/ingest/analytics/Dimension;", "", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V", "getDimensions", "()Ljava/util/Map;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DimensionEvent extends AnalyticsEvent {
    private final Map<Dimension, String> dimensions;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DimensionEvent(long j10, ScreenMetadata screenMetadata, Map<Dimension, String> dimensions) {
        super(j10, screenMetadata);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.dimensions = dimensions;
        this.type = EventType.Dimension;
    }

    public final Map<Dimension, String> getDimensions() {
        return this.dimensions;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal());
        for (Map.Entry<Dimension, String> entry : this.dimensions.entrySet()) {
            String string = entry.getValue();
            Intrinsics.checkNotNullParameter(string, "string");
            sb2.append(f.f57142a + entry.getKey().getCustomOrdinal() + ",[\"" + w.Q(w.Q(w.Q(w.Q(string, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null) + "\"]");
        }
        sb2.append("]");
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }
}
