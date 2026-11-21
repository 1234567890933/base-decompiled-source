package expo.modules.notifications.notifications.categories.serializers;

import android.os.Bundle;
import androidx.annotation.NonNull;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ExpoNotificationsCategoriesSerializer implements NotificationsCategoriesSerializer {
    private ArrayList<Bundle> toBundleList(List<NotificationAction> list) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        Iterator<NotificationAction> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toBundle(it.next()));
        }
        return arrayList;
    }

    public String getIdentifier(@NonNull NotificationCategory notificationCategory) {
        return notificationCategory.getIdentifier();
    }

    @Override // expo.modules.notifications.notifications.categories.serializers.NotificationsCategoriesSerializer
    @NonNull
    public Bundle toBundle(@NonNull NotificationCategory notificationCategory) {
        Bundle bundle = new Bundle();
        bundle.putString(NotificationsService.IDENTIFIER_KEY, getIdentifier(notificationCategory));
        bundle.putParcelableArrayList("actions", toBundleList(notificationCategory.getActions()));
        bundle.putBundle("options", new Bundle());
        return bundle;
    }

    private Bundle toBundle(NotificationAction notificationAction) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("opensAppToForeground", notificationAction.opensAppToForeground());
        Bundle bundle2 = new Bundle();
        bundle2.putString(NotificationsService.IDENTIFIER_KEY, notificationAction.getIdentifier());
        bundle2.putString("buttonTitle", notificationAction.getTitle());
        bundle2.putBundle("options", bundle);
        if (notificationAction instanceof TextInputNotificationAction) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("placeholder", ((TextInputNotificationAction) notificationAction).getPlaceholder());
            bundle2.putBundle("textInput", bundle3);
            return bundle2;
        }
        bundle2.putBundle("textInput", null);
        return bundle2;
    }
}
