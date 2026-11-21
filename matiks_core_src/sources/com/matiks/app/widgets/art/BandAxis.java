package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/matiks/app/widgets/art/BandAxis;", "", "<init>", "(Ljava/lang/String;I)V", "HOUR", "DAY", "STREAK", "MISSED_DAYS", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum BandAxis {
    HOUR,
    DAY,
    STREAK,
    MISSED_DAYS;

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }
}
