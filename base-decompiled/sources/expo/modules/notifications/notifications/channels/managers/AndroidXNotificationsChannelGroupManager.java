package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannelGroup;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import app.notifee.core.AbstractC5154d;
import expo.modules.core.arguments.ReadableArguments;
import java.util.List;
import p239j3.v;
import p239j3.w;
import p335ml.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidXNotificationsChannelGroupManager implements NotificationsChannelGroupManager {
    private final w mNotificationManager;

    public AndroidXNotificationsChannelGroupManager(Context context) {
        this.mNotificationManager = w.i(context);
    }

    public void configureGroupWithOptions(Object obj, ReadableArguments readableArguments) {
        if (a.a(obj)) {
            NotificationChannelGroup notificationChannelGroupA = v.a(obj);
            if (Build.VERSION.SDK_INT < 28 || !readableArguments.containsKey("description")) {
                return;
            }
            notificationChannelGroupA.setDescription(readableArguments.getString("description"));
        }
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public NotificationChannelGroup createNotificationChannelGroup(@NonNull String str, @NonNull CharSequence charSequence, ReadableArguments readableArguments) {
        NotificationChannelGroup notificationChannelGroupA = AbstractC5154d.a(str, charSequence);
        configureGroupWithOptions(notificationChannelGroupA, readableArguments);
        this.mNotificationManager.f(notificationChannelGroupA);
        return notificationChannelGroupA;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public void deleteNotificationChannelGroup(@NonNull String str) {
        this.mNotificationManager.h(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public NotificationChannelGroup getNotificationChannelGroup(@NonNull String str) {
        return this.mNotificationManager.n(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    @NonNull
    public List<NotificationChannelGroup> getNotificationChannelGroups() {
        return this.mNotificationManager.o();
    }
}
