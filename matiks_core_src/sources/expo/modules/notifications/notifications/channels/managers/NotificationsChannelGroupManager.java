package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannelGroup;
import androidx.annotation.NonNull;
import expo.modules.core.arguments.ReadableArguments;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface NotificationsChannelGroupManager {
    NotificationChannelGroup createNotificationChannelGroup(@NonNull String str, @NonNull CharSequence charSequence, ReadableArguments readableArguments);

    void deleteNotificationChannelGroup(@NonNull String str);

    NotificationChannelGroup getNotificationChannelGroup(@NonNull String str);

    @NonNull
    List<NotificationChannelGroup> getNotificationChannelGroups();
}
