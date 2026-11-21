package expo.modules.notifications.notifications.categories.serializers;

import android.os.Bundle;
import expo.modules.notifications.notifications.model.NotificationCategory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;", "", "toBundle", "Landroid/os/Bundle;", "category", "Lexpo/modules/notifications/notifications/model/NotificationCategory;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface NotificationsCategoriesSerializer {
    @NotNull
    Bundle toBundle(@NotNull NotificationCategory category);
}
