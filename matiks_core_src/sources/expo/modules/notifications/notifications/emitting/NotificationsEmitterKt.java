package expo.modules.notifications.notifications.emitting;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"}, d2 = {"NEW_MESSAGE_EVENT_NAME", "", "NEW_RESPONSE_EVENT_NAME", "MESSAGES_DELETED_EVENT_NAME", "expo-notifications_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class NotificationsEmitterKt {

    @NotNull
    private static final String MESSAGES_DELETED_EVENT_NAME = "onNotificationsDeleted";

    @NotNull
    private static final String NEW_MESSAGE_EVENT_NAME = "onDidReceiveNotification";

    @NotNull
    private static final String NEW_RESPONSE_EVENT_NAME = "onDidReceiveNotificationResponse";
}
