package expo.modules.notifications.notifications.interfaces;

import Zl.c;
import android.app.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "", "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "behavior", "setAllowedBehavior", "(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "Landroid/app/Notification;", "build", "(LZl/c;)Ljava/lang/Object;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface NotificationBuilder {
    @Nullable
    Object build(@NotNull c<? super Notification> cVar);

    @NotNull
    NotificationBuilder setAllowedBehavior(@Nullable NotificationBehaviorRecord behavior);
}
