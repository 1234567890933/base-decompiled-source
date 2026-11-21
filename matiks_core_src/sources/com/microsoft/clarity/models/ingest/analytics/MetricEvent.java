package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.b.f;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "metrics", "", "Lcom/microsoft/clarity/models/ingest/analytics/Metric;", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V", "getMetrics", "()Ljava/util/Map;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MetricEvent extends AnalyticsEvent {
    private final Map<Metric, Long> metrics;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetricEvent(long j10, ScreenMetadata screenMetadata, Map<Metric, Long> metrics) {
        super(j10, screenMetadata);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.metrics = metrics;
        this.type = EventType.Metric;
    }

    public final Map<Metric, Long> getMetrics() {
        return this.metrics;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal());
        for (Map.Entry<Metric, Long> entry : this.metrics.entrySet()) {
            sb2.append(f.f57142a + entry.getKey().ordinal() + ',' + entry.getValue().longValue());
        }
        sb2.append("]");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
