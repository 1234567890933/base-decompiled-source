package expo.modules.notifications.notifications.interfaces;

import java.io.Serializable;
import java.util.Date;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&¨\u0006\u0005"}, d2 = {"Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;", "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "Ljava/io/Serializable;", "nextTriggerDate", "Ljava/util/Date;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface SchedulableNotificationTrigger extends NotificationTrigger, Serializable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        @Nullable
        public static String getNotificationChannel(@NotNull SchedulableNotificationTrigger schedulableNotificationTrigger) {
            return NotificationTrigger.DefaultImpls.getNotificationChannel(schedulableNotificationTrigger);
        }
    }

    @Nullable
    Date nextTriggerDate();
}
