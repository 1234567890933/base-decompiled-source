package expo.modules.notifications.notifications.channels.serializers;

import android.app.NotificationChannelGroup;
import android.os.Bundle;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007"}, d2 = {"Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;", "", "toBundle", "Landroid/os/Bundle;", "group", "Landroid/app/NotificationChannelGroup;", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface NotificationsChannelGroupSerializer {

    @NotNull
    public static final String CHANNELS_KEY = "channels";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @NotNull
    public static final String DESCRIPTION_KEY = "description";

    @NotNull
    public static final String ID_KEY = "id";

    @NotNull
    public static final String IS_BLOCKED_KEY = "isBlocked";

    @NotNull
    public static final String NAME_KEY = "name";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;", "", "<init>", "()V", "ID_KEY", "", "NAME_KEY", "DESCRIPTION_KEY", "IS_BLOCKED_KEY", "CHANNELS_KEY", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public static final String CHANNELS_KEY = "channels";

        @NotNull
        public static final String DESCRIPTION_KEY = "description";

        @NotNull
        public static final String ID_KEY = "id";

        @NotNull
        public static final String IS_BLOCKED_KEY = "isBlocked";

        @NotNull
        public static final String NAME_KEY = "name";

        private Companion() {
        }
    }

    @NotNull
    Bundle toBundle(@NotNull NotificationChannelGroup group);
}
