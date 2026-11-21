package com.matiks.app.widgets.analytics;

import Ul.y;
import android.content.Context;
import com.matiks.app.NotificationAnalyticsClient;
import com.matiks.app.widgets.base.WidgetFamily;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.B;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002$%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rJ\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J-\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J(\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J6\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J4\u0010!\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetAnalytics;", "", "<init>", "()V", "TAG", "", "MAX_DETAIL_LENGTH", "", "trackViewChanged", "", "context", "Landroid/content/Context;", "payload", "", "trackInstalled", "family", "Lcom/matiks/app/widgets/base/WidgetFamily;", "count", "trackRemoved", "daysSinceFirstInstall", "", "(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;ILjava/lang/Long;)V", "trackInventory", "compactCount", "expandedCount", "trackFamilyError", "reason", "detail", "trackWorkerError", "worker", "trackError", "origin", "Lkotlin/Pair;", "send", "eventName", "eventType", "InventoryAction", "ErrorReason", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAnalytics.kt\ncom/matiks/app/widgets/analytics/WidgetAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
public final class WidgetAnalytics {

    @NotNull
    public static final WidgetAnalytics INSTANCE = new WidgetAnalytics();
    private static final int MAX_DETAIL_LENGTH = 200;

    @NotNull
    private static final String TAG = "WidgetAnalytics";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetAnalytics$ErrorReason;", "", "<init>", "()V", "ART_MISSING_MASCOT", "", "FETCH_MISSING_FAILED", "RENDER_EXCEPTION", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ErrorReason {

        @NotNull
        public static final String ART_MISSING_MASCOT = "art_missing_mascot";

        @NotNull
        public static final String FETCH_MISSING_FAILED = "fetch_missing_failed";

        @NotNull
        public static final ErrorReason INSTANCE = new ErrorReason();

        @NotNull
        public static final String RENDER_EXCEPTION = "render_exception";

        private ErrorReason() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetAnalytics$InventoryAction;", "", "<init>", "()V", "INSTALLED", "", "REMOVED", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InventoryAction {

        @NotNull
        public static final String INSTALLED = "installed";

        @NotNull
        public static final InventoryAction INSTANCE = new InventoryAction();

        @NotNull
        public static final String REMOVED = "removed";

        private InventoryAction() {
        }
    }

    private WidgetAnalytics() {
    }

    private final void send(Context context, String eventName, String eventType, Map<String, String> payload) {
        try {
            NotificationAnalyticsClient.INSTANCE.track(context, eventName, eventType, payload);
        } catch (Exception e10) {
            c1.f(TAG, "Error tracking " + eventType, e10);
        }
    }

    private final void trackError(Context context, Pair<String, String> origin, String reason, String detail) {
        Map mapC = V.c();
        mapC.put(origin.e(), origin.f());
        mapC.put("reason", reason);
        if (detail != null) {
            if (detail.length() <= 0) {
                detail = null;
            }
            if (detail != null) {
                mapC.put("detail", B.G1(detail, 200));
            }
        }
        send(context, "widget error occurred", "widget.error.occurred", V.b(mapC));
    }

    public final void trackFamilyError(@NotNull Context context, @NotNull WidgetFamily family, @NotNull String reason, @Nullable String detail) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(reason, "reason");
        trackError(context, y.a("family", family.getKey()), reason, detail);
    }

    public final void trackInstalled(@NotNull Context context, @NotNull WidgetFamily family, int count) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(family, "family");
        send(context, "widget inventory changed", "widget.inventory.changed", W.n(y.a("action", InventoryAction.INSTALLED), y.a("family", family.getKey()), y.a("count", String.valueOf(count))));
    }

    public final void trackInventory(@NotNull Context context, int compactCount, int expandedCount) {
        Intrinsics.checkNotNullParameter(context, "context");
        send(context, "widget inventory reported", "widget.inventory.reported", W.n(y.a("compact_count", String.valueOf(compactCount)), y.a("expanded_count", String.valueOf(expandedCount))));
    }

    public final void trackRemoved(@NotNull Context context, @NotNull WidgetFamily family, int count, @Nullable Long daysSinceFirstInstall) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(family, "family");
        Map mapC = V.c();
        mapC.put("action", InventoryAction.REMOVED);
        mapC.put("family", family.getKey());
        mapC.put("count", String.valueOf(count));
        if (daysSinceFirstInstall != null) {
            mapC.put("days_since_first_install", String.valueOf(daysSinceFirstInstall.longValue()));
        }
        send(context, "widget inventory changed", "widget.inventory.changed", V.b(mapC));
    }

    public final void trackViewChanged(@NotNull Context context, @NotNull Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        send(context, "widget view changed", "widget.view.changed", payload);
    }

    public final void trackWorkerError(@NotNull Context context, @NotNull String worker, @NotNull String reason, @Nullable String detail) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(worker, "worker");
        Intrinsics.checkNotNullParameter(reason, "reason");
        trackError(context, y.a("worker", worker), reason, detail);
    }
}
