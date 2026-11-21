package com.matiks.app;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/PushRouter;", "", "<init>", "()V", "route", "Lcom/matiks/app/PushRoute;", WidgetViewDecision.REASON_DATA, "", "", "hasNotificationBlock", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushRouter {

    @NotNull
    public static final PushRouter INSTANCE = new PushRouter();

    private PushRouter() {
    }

    @NotNull
    public final PushRoute route(@NotNull Map<String, String> data, boolean hasNotificationBlock) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data.isEmpty()) {
            return hasNotificationBlock ? PushRoute.DISPLAY_ONLY : PushRoute.EMPTY;
        }
        if (Intrinsics.areEqual(data.get("source"), NotificationSource.WEBENGAGE)) {
            return PushRoute.WEBENGAGE;
        }
        return CleverTapPush.INSTANCE.isFrom(data) ? PushRoute.CLEVERTAP : PushRoute.APP;
    }
}
