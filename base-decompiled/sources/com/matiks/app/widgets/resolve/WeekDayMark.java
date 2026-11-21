package com.matiks.app.widgets.resolve;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\f"}, d2 = {"Lcom/matiks/app/widgets/resolve/WeekDayMark;", "", "<init>", "(Ljava/lang/String;I)V", "PLAYED", "SHIELD", "PICOIN", "TODAY_PENDING", "MISSED", "isInPill", "", "()Z", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum WeekDayMark {
    PLAYED,
    SHIELD,
    PICOIN,
    TODAY_PENDING,
    MISSED;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final boolean isInPill() {
        return this == PLAYED || this == PICOIN;
    }
}
