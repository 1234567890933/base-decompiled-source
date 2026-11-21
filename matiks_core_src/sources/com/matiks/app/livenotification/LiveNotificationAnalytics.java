package com.matiks.app.livenotification;

import Ul.y;
import android.content.Context;
import com.matiks.app.AmplitudeEventClient;
import com.matiks.app.NotificationAnalyticsClient;
import com.matiks.app.NotificationSource;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012J\u001e\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationAnalytics;", "", "<init>", "()V", "RECEIVED_NAME", "", "DISMISSED_NAME", "DISMISSED_TYPE", "KEY_SOURCE", "KEY_TYPE", "KEY_STYLE", "onReceived", "", "context", "Landroid/content/Context;", WidgetViewDecision.REASON_DATA, "", "payload", "", "onDismissed", "activityType", "style", "props", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationAnalytics {

    @NotNull
    private static final String DISMISSED_NAME = "notification dismissed";

    @NotNull
    private static final String DISMISSED_TYPE = "notification.dismissed";

    @NotNull
    public static final LiveNotificationAnalytics INSTANCE = new LiveNotificationAnalytics();

    @NotNull
    private static final String KEY_SOURCE = "notification_source";

    @NotNull
    private static final String KEY_STYLE = "live_activity_style";

    @NotNull
    private static final String KEY_TYPE = "live_activity_type";

    @NotNull
    private static final String RECEIVED_NAME = "notification received";

    private LiveNotificationAnalytics() {
    }

    private final Map<String, String> props(String activityType, String style) {
        return W.n(y.a(KEY_SOURCE, NotificationSource.BACKEND), y.a(KEY_TYPE, activityType), y.a(KEY_STYLE, style));
    }

    public final void onDismissed(@NotNull Context context, @NotNull String activityType, @NotNull String style) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(style, "style");
        Map<String, String> mapProps = props(activityType, style);
        NotificationAnalyticsClient.INSTANCE.track(context, DISMISSED_NAME, DISMISSED_TYPE, mapProps);
        AmplitudeEventClient.INSTANCE.track(context, DISMISSED_NAME, mapProps);
    }

    public final void onReceived(@NotNull Context context, @NotNull Map<String, String> data, @NotNull Map<String, String> payload) {
        LiveNotificationPayload liveNotificationPayload;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(payload, "payload");
        String str = data.get("live_activity");
        if (str == null || (liveNotificationPayload = LiveNotificationPayload.INSTANCE.parse(str)) == null) {
            return;
        }
        Map<String, String> mapProps = props(liveNotificationPayload.getActivityType(), LiveNotificationRenderer.INSTANCE.styleOf(liveNotificationPayload));
        payload.putAll(mapProps);
        AmplitudeEventClient.INSTANCE.track(context, RECEIVED_NAME, mapProps);
    }
}
