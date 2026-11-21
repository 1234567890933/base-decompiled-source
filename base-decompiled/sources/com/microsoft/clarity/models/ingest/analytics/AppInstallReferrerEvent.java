package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.g.T;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.q.q;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", "", DiagnosticsEntry.TIMESTAMP_KEY, "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "screenMetadata", "Lcom/microsoft/clarity/g/T;", "referrerDetails", "<init>", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/g/T;)V", "pageTimestamp", "", "serialize", "(J)Ljava/lang/String;", "Lcom/microsoft/clarity/g/T;", "Lcom/microsoft/clarity/models/ingest/EventType;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppInstallReferrerEvent extends AnalyticsEvent {
    private final T referrerDetails;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInstallReferrerEvent(long j10, ScreenMetadata screenMetadata, T referrerDetails) {
        super(j10, screenMetadata);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(referrerDetails, "referrerDetails");
        this.referrerDetails = referrerDetails;
        this.type = EventType.AppInstallReferrer;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        return "[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal() + ",\"" + q.a(this.referrerDetails.f68791a) + "\"," + this.referrerDetails.f68792b + ',' + this.referrerDetails.f68793c + ',' + this.referrerDetails.f68794d + ',' + this.referrerDetails.f68795e + ',' + (this.referrerDetails.f68796f ? 1 : 0) + ",\"" + q.a(this.referrerDetails.f68797g) + "\"]";
    }
}
