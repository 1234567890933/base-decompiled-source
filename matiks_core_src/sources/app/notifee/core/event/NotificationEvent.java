package app.notifee.core.event;

import android.os.Bundle;
import app.notifee.core.KeepForSdk;
import app.notifee.core.model.NotificationModel;
import app.notifee.core.utility.h;
import expo.modules.notifications.service.NotificationsService;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class NotificationEvent {

    @KeepForSdk
    public static final int TYPE_ACTION_PRESS = 2;

    @KeepForSdk
    public static final int TYPE_DELIVERED = 3;

    @KeepForSdk
    public static final int TYPE_DISMISSED = 0;

    @KeepForSdk
    public static final int TYPE_FG_ALREADY_EXIST = 8;

    @KeepForSdk
    public static final int TYPE_FG_TIMEOUT = 9;

    @KeepForSdk
    public static final int TYPE_PRESS = 1;

    @KeepForSdk
    public static final int TYPE_TRIGGER_NOTIFICATION_CREATED = 7;
    private final Bundle extras;
    private final NotificationModel notification;
    private final int type;

    public NotificationEvent(int type, NotificationModel bundle) {
        this.type = type;
        this.notification = bundle;
        this.extras = null;
    }

    @KeepForSdk
    public Bundle getExtras() {
        return this.extras;
    }

    @KeepForSdk
    public NotificationModel getNotification() {
        return this.notification;
    }

    @KeepForSdk
    public int getType() {
        return this.type;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put("type", Integer.valueOf(this.type));
        map2.put(NotificationsService.NOTIFICATION_KEY, h.c(this.notification.toBundle()));
        Bundle bundle = this.extras;
        if (bundle != null) {
            Bundle bundle2 = bundle.getBundle("press_action");
            if (bundle2 != null) {
                map2.put("press_action", h.c(bundle2));
            }
            String string = this.extras.getString("input");
            if (string != null) {
                map2.put("input", string);
            }
            if (this.extras.containsKey("startId")) {
                map2.put("startId", Integer.valueOf(this.extras.getInt("startId")));
            }
            if (this.extras.containsKey("fgsType")) {
                map2.put("fgsType", Integer.valueOf(this.extras.getInt("fgsType")));
            }
        }
        map.put("detail", map2);
        return map;
    }

    public NotificationEvent(int type, NotificationModel bundle, Bundle extras) {
        this.type = type;
        this.notification = bundle;
        this.extras = extras;
    }
}
