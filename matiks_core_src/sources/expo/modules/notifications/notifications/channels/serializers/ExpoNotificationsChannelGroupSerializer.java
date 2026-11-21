package expo.modules.notifications.notifications.channels.serializers;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import app.notifee.core.AbstractC5170l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ExpoNotificationsChannelGroupSerializer implements NotificationsChannelGroupSerializer {
    private NotificationsChannelSerializer mChannelSerializer;

    public ExpoNotificationsChannelGroupSerializer(NotificationsChannelSerializer notificationsChannelSerializer) {
        this.mChannelSerializer = notificationsChannelSerializer;
    }

    private ArrayList<Bundle> toList(List<NotificationChannel> list) {
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        Iterator<NotificationChannel> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.mChannelSerializer.toBundle(AbstractC5170l.a(it.next())));
        }
        return arrayList;
    }

    public String getId(@NonNull NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    @Override // expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer
    @NonNull
    public Bundle toBundle(@NonNull NotificationChannelGroup notificationChannelGroup) {
        Bundle bundle = new Bundle();
        bundle.putString("id", getId(notificationChannelGroup));
        bundle.putString("name", notificationChannelGroup.getName().toString());
        if (Build.VERSION.SDK_INT >= 28) {
            bundle.putString("description", notificationChannelGroup.getDescription());
            bundle.putBoolean("isBlocked", notificationChannelGroup.isBlocked());
        }
        bundle.putParcelableArrayList("channels", toList(notificationChannelGroup.getChannels()));
        return bundle;
    }
}
