package expo.modules.notifications;

import android.content.Context;
import expo.modules.core.interfaces.Package;
import expo.modules.core.interfaces.ReactActivityLifecycleListener;
import expo.modules.notifications.service.delegates.ExpoNotificationLifecycleListener;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lexpo/modules/notifications/NotificationsPackage;", "Lexpo/modules/core/interfaces/Package;", "<init>", "()V", "createReactActivityLifecycleListeners", "", "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;", "activityContext", "Landroid/content/Context;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationsPackage implements Package {
    @Override // expo.modules.core.interfaces.Package
    @NotNull
    public List<ReactActivityLifecycleListener> createReactActivityLifecycleListeners(@NotNull Context activityContext) {
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        return C7787w.e(new ExpoNotificationLifecycleListener());
    }
}
