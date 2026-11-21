package com.matiks.app;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/matiks/app/PushRoute;", "", "<init>", "(Ljava/lang/String;I)V", "DISPLAY_ONLY", com.amazon.a.a.n.a.a.g.f56928a, "WEBENGAGE", "CLEVERTAP", "APP", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum PushRoute {
    DISPLAY_ONLY,
    EMPTY,
    WEBENGAGE,
    CLEVERTAP,
    APP;

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }
}
