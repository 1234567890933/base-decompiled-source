package com.matiks.app;

import android.app.ActivityManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.modules.appstate.AppStateModule;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p239j3.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bJ4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bJ\b\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/NotificationAppState;", "", "<init>", "()V", "snapshot", "", "", "context", "Landroid/content/Context;", "channelId", "hasNotificationBlock", "", "minimal", "enrichPayload", "", "payload", "", "isInForeground", "importanceLabel", "importance", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationAppState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAppState.kt\ncom/matiks/app/NotificationAppState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
public final class NotificationAppState {

    @NotNull
    public static final NotificationAppState INSTANCE = new NotificationAppState();

    private NotificationAppState() {
    }

    public static /* synthetic */ void enrichPayload$default(NotificationAppState notificationAppState, Context context, Map map, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        notificationAppState.enrichPayload(context, map, z10, z11);
    }

    private final String importanceLabel(int importance) {
        if (importance == 0) {
            return PermissionsResponse.SCOPE_NONE;
        }
        if (importance == 1) {
            return "min";
        }
        if (importance == 2) {
            return "low";
        }
        if (importance == 3) {
            return "default";
        }
        if (importance != 4) {
            return importance != 5 ? String.valueOf(importance) : "max";
        }
        return "high";
    }

    private final boolean isInForeground() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Exception unused) {
            return false;
        }
    }

    public static /* synthetic */ Map snapshot$default(NotificationAppState notificationAppState, Context context, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return notificationAppState.snapshot(context, str, z10, z11);
    }

    public final void enrichPayload(@NotNull Context context, @NotNull Map<String, String> payload, boolean hasNotificationBlock, boolean minimal) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        String str = payload.get("notification_channel_id");
        if (str == null) {
            str = payload.get(AppsFlyerProperties.CHANNEL);
        }
        payload.putAll(snapshot(context, str, hasNotificationBlock, minimal));
    }

    @NotNull
    public final Map<String, String> snapshot(@NotNull Context context, @Nullable String channelId, boolean hasNotificationBlock, boolean minimal) {
        NotificationChannel notificationChannel;
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("app_state", isInForeground() ? "foreground" : AppStateModule.APP_STATE_BACKGROUND);
        linkedHashMap.put("has_notification_block", String.valueOf(hasNotificationBlock));
        linkedHashMap.put("system_notifications_enabled", String.valueOf(w.i(applicationContext).a()));
        if (!minimal) {
            Object systemService = applicationContext.getSystemService(NotificationsService.NOTIFICATION_KEY);
            NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            int i10 = Build.VERSION.SDK_INT;
            if (notificationManager != null) {
                linkedHashMap.put("dnd_active", String.valueOf(notificationManager.getCurrentInterruptionFilter() != 1));
            }
            Object systemService2 = applicationContext.getSystemService("power");
            PowerManager powerManager = systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null;
            if (powerManager != null) {
                linkedHashMap.put("battery_saver_active", String.valueOf(powerManager.isPowerSaveMode()));
            }
            if (channelId == null || StringsKt.s0(channelId)) {
                channelId = null;
            }
            if (channelId != null && !StringsKt.s0(channelId) && i10 >= 26 && notificationManager != null && (notificationChannel = notificationManager.getNotificationChannel(channelId)) != null) {
                linkedHashMap.put("notification_channel_id", channelId);
                linkedHashMap.put("notification_channel_importance", importanceLabel(notificationChannel.getImportance()));
                linkedHashMap.put("notification_channel_blocked", String.valueOf(notificationChannel.getImportance() == 0));
            }
        }
        return linkedHashMap;
    }
}
