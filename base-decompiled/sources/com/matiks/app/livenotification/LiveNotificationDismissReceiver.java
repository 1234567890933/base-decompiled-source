package com.matiks.app.livenotification;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.matiks.app.NotificationLog;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationDismissReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationDismissReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EXTRA_ACTIVITY_TYPE = "activity_type";

    @NotNull
    private static final String EXTRA_DISMISS_AT = "dismiss_at";

    @NotNull
    private static final String EXTRA_STYLE = "style";
    private static final long TIMEOUT_SLACK_MS = 2000;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationDismissReceiver$Companion;", "", "<init>", "()V", "EXTRA_ACTIVITY_TYPE", "", "EXTRA_STYLE", "EXTRA_DISMISS_AT", "TIMEOUT_SLACK_MS", "", "pendingIntent", "Landroid/app/PendingIntent;", "context", "Landroid/content/Context;", "activityType", LiveNotificationDismissReceiver.EXTRA_STYLE, "dismissAtMs", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/app/PendingIntent;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PendingIntent pendingIntent(@NotNull Context context, @NotNull String activityType, @NotNull String style, @Nullable Long dismissAtMs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(activityType, "activityType");
            Intrinsics.checkNotNullParameter(style, "style");
            PendingIntent broadcast = PendingIntent.getBroadcast(context, LiveNotificationRenderer.INSTANCE.notificationId(activityType), new Intent(context, (Class<?>) LiveNotificationDismissReceiver.class).putExtra(LiveNotificationDismissReceiver.EXTRA_ACTIVITY_TYPE, activityType).putExtra(LiveNotificationDismissReceiver.EXTRA_STYLE, style).putExtra(LiveNotificationDismissReceiver.EXTRA_DISMISS_AT, dismissAtMs != null ? dismissAtMs.longValue() : 0L), 201326592);
            Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
            return broadcast;
        }

        private Companion() {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        String stringExtra;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        String stringExtra2 = intent.getStringExtra(EXTRA_ACTIVITY_TYPE);
        if (stringExtra2 == null || (stringExtra = intent.getStringExtra(EXTRA_STYLE)) == null) {
            return;
        }
        LiveNotificationRefreshReceiver.INSTANCE.cancel(context, stringExtra2);
        long longExtra = intent.getLongExtra(EXTRA_DISMISS_AT, 0L);
        if (longExtra > 0 && System.currentTimeMillis() >= longExtra - 2000) {
            NotificationLog.INSTANCE.d("liveNotification.timedOut | type=" + stringExtra2 + " style=" + stringExtra);
            return;
        }
        NotificationLog.INSTANCE.d("liveNotification.dismissed | type=" + stringExtra2 + " style=" + stringExtra);
        LiveNotificationAnalytics.INSTANCE.onDismissed(context, stringExtra2, stringExtra);
    }
}
