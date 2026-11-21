package app.notifee.core.event;

import app.notifee.core.KeepForSdk;
import app.notifee.core.interfaces.MethodCallResult;
import app.notifee.core.model.NotificationModel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class ForegroundServiceEvent {
    private boolean completed = false;
    private final NotificationModel notification;
    private MethodCallResult<Void> result;

    public ForegroundServiceEvent(NotificationModel notificationModel, MethodCallResult<Void> result) {
        this.notification = notificationModel;
        this.result = result;
    }

    @KeepForSdk
    public NotificationModel getNotification() {
        return this.notification;
    }

    @KeepForSdk
    public void setCompletionResult() {
        if (this.completed) {
            return;
        }
        this.completed = true;
        this.result.onComplete(null, null);
    }
}
