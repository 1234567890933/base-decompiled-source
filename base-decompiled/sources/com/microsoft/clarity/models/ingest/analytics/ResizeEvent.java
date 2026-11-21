package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.b.f;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class ResizeEvent extends AnalyticsEvent {
    private final int height;
    private final EventType type;
    private final int width;

    public ResizeEvent(long j10, ScreenMetadata screenMetadata, int i10, int i11) {
        super(j10, screenMetadata);
        this.width = i10;
        this.height = i11;
        this.type = EventType.Resize;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long j10) {
        return "[" + relativeTimestamp(j10) + f.f57142a + getType().getCustomOrdinal() + f.f57142a + this.width + f.f57142a + this.height + "]";
    }
}
