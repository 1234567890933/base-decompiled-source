package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannel;
import androidx.annotation.NonNull;
import expo.modules.core.arguments.ReadableArguments;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface NotificationsChannelManager {
    NotificationChannel createNotificationChannel(@NonNull String str, CharSequence charSequence, int i10, ReadableArguments readableArguments);

    boolean customSoundExists(ReadableArguments readableArguments);

    void deleteNotificationChannel(@NonNull String str);

    NotificationChannel getNotificationChannel(@NonNull String str);

    @NonNull
    List<NotificationChannel> getNotificationChannels();
}
