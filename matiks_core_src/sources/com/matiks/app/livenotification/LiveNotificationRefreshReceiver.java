package com.matiks.app.livenotification;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationRefreshReceiver extends BroadcastReceiver {

    @NotNull
    private static final String EXTRA_PAYLOAD = "payload";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long REFRESH_INTERVAL_MS = TimeUnit.SECONDS.toMillis(5);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver$Companion;", "", "<init>", "()V", "EXTRA_PAYLOAD", "", "REFRESH_INTERVAL_MS", "", "schedule", "", "context", "Landroid/content/Context;", LiveNotificationRefreshReceiver.EXTRA_PAYLOAD, "Lcom/matiks/app/livenotification/LiveNotificationPayload;", "rawJson", "cancel", "activityType", "refreshIntent", "Landroid/content/Intent;", "alarmManager", "Landroid/app/AlarmManager;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final AlarmManager alarmManager(Context context) {
            Object systemService = context.getSystemService("alarm");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            return (AlarmManager) systemService;
        }

        private final Intent refreshIntent(Context context) {
            return new Intent(context, (Class<?>) LiveNotificationRefreshReceiver.class);
        }

        public final void cancel(@NotNull Context context, @NotNull String activityType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(activityType, "activityType");
            PendingIntent broadcast = PendingIntent.getBroadcast(context, LiveNotificationRenderer.INSTANCE.notificationId(activityType), refreshIntent(context), 603979776);
            if (broadcast == null) {
                return;
            }
            alarmManager(context).cancel(broadcast);
            broadcast.cancel();
        }

        public final void schedule(@NotNull Context context, @NotNull LiveNotificationPayload payload, @NotNull String rawJson) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(payload, "payload");
            Intrinsics.checkNotNullParameter(rawJson, "rawJson");
            Long timerEndsAtMs = payload.getTimerEndsAtMs();
            if (timerEndsAtMs != null) {
                long jMin = Math.min(LiveNotificationRefreshReceiver.REFRESH_INTERVAL_MS, timerEndsAtMs.longValue() - System.currentTimeMillis());
                if (jMin <= 0) {
                    return;
                }
                alarmManager(context).set(3, SystemClock.elapsedRealtime() + jMin, PendingIntent.getBroadcast(context, LiveNotificationRenderer.INSTANCE.notificationId(payload.getActivityType()), refreshIntent(context).putExtra(LiveNotificationRefreshReceiver.EXTRA_PAYLOAD, rawJson), 201326592));
            }
        }

        private Companion() {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        LiveNotificationPayload liveNotificationPayload;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        String stringExtra = intent.getStringExtra(EXTRA_PAYLOAD);
        if (stringExtra == null || (liveNotificationPayload = LiveNotificationPayload.INSTANCE.parse(stringExtra)) == null) {
            return;
        }
        LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
        if (liveNotificationRenderer.activeActivityTypes(context).contains(liveNotificationPayload.getActivityType())) {
            liveNotificationRenderer.show(context, liveNotificationPayload, stringExtra, false);
        }
    }
}
