package app.notifee.core.interfaces;

import app.notifee.core.KeepForSdk;
import app.notifee.core.event.BlockStateEvent;
import app.notifee.core.event.ForegroundServiceEvent;
import app.notifee.core.event.LogEvent;
import app.notifee.core.event.NotificationEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public interface EventListener {
    @KeepForSdk
    void onBlockStateEvent(BlockStateEvent blockStateEvent);

    @KeepForSdk
    void onForegroundServiceEvent(ForegroundServiceEvent foregroundServiceEvent);

    @KeepForSdk
    void onLogEvent(LogEvent logEvent);

    @KeepForSdk
    void onNotificationEvent(NotificationEvent notificationEvent);
}
