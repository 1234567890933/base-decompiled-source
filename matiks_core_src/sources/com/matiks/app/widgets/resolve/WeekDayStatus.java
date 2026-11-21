package com.matiks.app.widgets.resolve;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/matiks/app/widgets/resolve/WeekDayStatus;", "", "<init>", "(Ljava/lang/String;I)V", "PLAYED", "TODAY_PLAYED", "TODAY_PENDING", "SHIELD", "REPAIRABLE", "MISSED", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum WeekDayStatus {
    PLAYED,
    TODAY_PLAYED,
    TODAY_PENDING,
    SHIELD,
    REPAIRABLE,
    MISSED;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }
}
