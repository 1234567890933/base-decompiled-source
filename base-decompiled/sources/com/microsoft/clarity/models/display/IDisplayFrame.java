package com.microsoft.clarity.models.display;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/display/IDisplayFrame;", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", DiagnosticsEntry.TIMESTAMP_KEY, "", "getTimestamp", "()J", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface IDisplayFrame {
    ScreenMetadata getScreenMetadata();

    long getTimestamp();
}
