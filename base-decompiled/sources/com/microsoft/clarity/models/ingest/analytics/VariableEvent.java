package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.b.f;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t0\u0007¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "variables", "", "", "", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "getVariables", "()Ljava/util/Map;", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VariableEvent extends AnalyticsEvent {
    private final EventType type;
    private final Map<String, Set<String>> variables;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VariableEvent(long j10, ScreenMetadata screenMetadata, Map<String, ? extends Set<String>> variables) {
        super(j10, screenMetadata);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(variables, "variables");
        this.variables = variables;
        this.type = EventType.Variable;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    public final Map<String, Set<String>> getVariables() {
        return this.variables;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal());
        for (Map.Entry<String, Set<String>> entry : this.variables.entrySet()) {
            String string = entry.getKey();
            Intrinsics.checkNotNullParameter(string, "string");
            sb2.append(",\"" + w.Q(w.Q(w.Q(w.Q(string, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null) + "\",[");
            List listN1 = CollectionsKt.n1(entry.getValue());
            int size = listN1.size();
            for (int i10 = 0; i10 < size; i10++) {
                String string2 = (String) listN1.get(i10);
                Intrinsics.checkNotNullParameter(string2, "string");
                sb2.append("\"" + w.Q(w.Q(w.Q(w.Q(string2, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null) + '\"');
                if (i10 < C7788x.q(listN1)) {
                    sb2.append(f.f57142a);
                }
            }
            sb2.append("]");
        }
        sb2.append("]");
        String string3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "StringBuilder().apply(builderAction).toString()");
        return string3;
    }
}
