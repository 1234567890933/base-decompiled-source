package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.b.f;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class TouchStartEvent extends AnalyticsEvent {
    private final boolean isPrimary;
    private final int pointerId;
    private final EventType type;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final float f69253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final float f69254y;

    public TouchStartEvent(long j10, ScreenMetadata screenMetadata, int i10, float f10, float f11, boolean z10) {
        super(j10, screenMetadata);
        this.pointerId = i10;
        this.f69253x = f10;
        this.f69254y = f11;
        this.isPrimary = z10;
        this.type = EventType.TouchStart;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long j10) {
        return "[" + relativeTimestamp(j10) + f.f57142a + getType().getCustomOrdinal() + ",0," + StrictMath.round(this.f69253x) + f.f57142a + StrictMath.round(this.f69254y) + f.f57142a + this.pointerId + ",\"" + this.isPrimary + "\"]";
    }

    public String toString() {
        return serialize(0L);
    }
}
