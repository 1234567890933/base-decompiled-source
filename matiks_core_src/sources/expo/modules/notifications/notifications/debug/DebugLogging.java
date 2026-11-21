package expo.modules.notifications.notifications.debug;

import android.os.Bundle;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.firebase.messaging.RemoteMessage;
import expo.modules.notifications.notifications.debug.DebugLogging;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.service.NotificationsService;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J \u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0003J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/notifications/notifications/debug/DebugLogging;", "", "<init>", "()V", "logBundle", "", "caller", "", "bundleToLog", "Landroid/os/Bundle;", "bundleString", "ignoredCaller", "indent", "", "logRemoteMessage", AlertFragment.ARG_MESSAGE, "Lcom/google/firebase/messaging/RemoteMessage;", "logNotification", NotificationsService.NOTIFICATION_KEY, "Lexpo/modules/notifications/notifications/model/Notification;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DebugLogging {

    @NotNull
    public static final DebugLogging INSTANCE = new DebugLogging();

    private DebugLogging() {
    }

    private final String bundleString(final String ignoredCaller, final Bundle bundleToLog, final int indent) {
        final StringBuilder sb2 = new StringBuilder();
        bundleToLog.keySet().forEach(new Consumer() { // from class: nl.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                DebugLogging.bundleString$lambda$1$lambda$0(bundleToLog, sb2, indent, ignoredCaller, (String) obj);
            }
        });
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bundleString$lambda$1$lambda$0(Bundle bundle, StringBuilder sb2, int i10, String str, String key) {
        String string;
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = bundle.get(key);
        if (obj instanceof Bundle) {
            sb2.append(w.M(" ", i10) + key + "\n");
            sb2.append(INSTANCE.bundleString(str, (Bundle) obj, i10 + 2));
            return;
        }
        if (obj == null || (string = obj.toString()) == null) {
            string = "(null)";
        }
        sb2.append(w.M(" ", i10) + key + ": " + string + "\n");
    }

    public static final void logBundle(@NotNull String caller, @NotNull Bundle bundleToLog) {
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(bundleToLog, "bundleToLog");
    }

    public final void logNotification(@NotNull String caller, @NotNull Notification notification) {
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(notification, "notification");
    }

    public final void logRemoteMessage(@NotNull String caller, @NotNull RemoteMessage message) {
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
