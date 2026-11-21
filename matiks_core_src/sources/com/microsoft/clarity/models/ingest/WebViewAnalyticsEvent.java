package com.microsoft.clarity.models.ingest;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;", "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "event", "", "webViewHashCode", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "type", "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V", "copyWithNewTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewAnalyticsEvent extends BaseWebViewEvent {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewAnalyticsEvent(long j10, String event, int i10, ScreenMetadata screenMetadata, int i11) {
        super(j10, event, i10, screenMetadata, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
    }

    @Override // com.microsoft.clarity.models.ingest.BaseWebViewEvent
    public WebViewAnalyticsEvent copyWithNewTimestamp(long timestamp) {
        return timestamp == getTimestamp() ? this : new WebViewAnalyticsEvent(timestamp, copyDataWithNewTimestamp(timestamp), getWebViewHashCode(), getScreenMetadata(), getType().getCustomOrdinal());
    }
}
