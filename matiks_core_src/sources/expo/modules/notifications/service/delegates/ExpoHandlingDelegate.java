package expo.modules.notifications.service.delegates;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.ProcessLifecycleOwner;
import expo.modules.notifications.notifications.NotificationManager;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationResponse;
import expo.modules.notifications.service.NotificationForwarderActivity;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.service.interfaces.HandlingDelegate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\f\u0010\u0011\u001a\u00020\t*\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;", "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "isAppInForeground", "", "getListeners", "", "Lexpo/modules/notifications/notifications/NotificationManager;", "handleNotification", "", NotificationsService.NOTIFICATION_KEY, "Lexpo/modules/notifications/notifications/model/Notification;", "shouldPresent", "handleNotificationResponse", NotificationsService.NOTIFICATION_RESPONSE_KEY, "Lexpo/modules/notifications/notifications/model/NotificationResponse;", "handleNotificationsDropped", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoHandlingDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoHandlingDelegate.kt\nexpo/modules/notifications/service/delegates/ExpoHandlingDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1617#2,9:176\n1869#2:185\n1870#2:187\n1626#2:188\n1869#2,2:189\n1869#2,2:191\n1869#2,2:193\n1#3:186\n*S KotlinDebug\n*F\n+ 1 ExpoHandlingDelegate.kt\nexpo/modules/notifications/service/delegates/ExpoHandlingDelegate\n*L\n105#1:176,9\n105#1:185\n105#1:187\n105#1:188\n118#1:189,2\n163#1:191,2\n170#1:193,2\n105#1:186\n*E\n"})
public final class ExpoHandlingDelegate implements HandlingDelegate {

    @NotNull
    public static final String OPEN_APP_INTENT_ACTION = "expo.modules.notifications.OPEN_APP_ACTION";

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static Collection<NotificationResponse> sPendingNotificationResponses = new ArrayList();

    @NotNull
    private static WeakHashMap<NotificationManager, WeakReference<NotificationManager>> sListenersReferences = new WeakHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;", "", "<init>", "()V", "OPEN_APP_INTENT_ACTION", "", "sPendingNotificationResponses", "", "Lexpo/modules/notifications/notifications/model/NotificationResponse;", "getSPendingNotificationResponses", "()Ljava/util/Collection;", "setSPendingNotificationResponses", "(Ljava/util/Collection;)V", "sListenersReferences", "Ljava/util/WeakHashMap;", "Lexpo/modules/notifications/notifications/NotificationManager;", "Ljava/lang/ref/WeakReference;", "getSListenersReferences", "()Ljava/util/WeakHashMap;", "setSListenersReferences", "(Ljava/util/WeakHashMap;)V", "addListener", "", "listener", "createPendingIntentForOpeningApp", "Landroid/app/PendingIntent;", "context", "Landroid/content/Context;", "broadcastIntent", "Landroid/content/Intent;", "openAppToForeground", NotificationsService.NOTIFICATION_RESPONSE_KEY, "getNotificationActionLauncher", "getMainActivityLauncher", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Intent getMainActivityLauncher(Context context) {
            return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        }

        private final Intent getNotificationActionLauncher(Context context) {
            Intent intent = new Intent(ExpoHandlingDelegate.OPEN_APP_INTENT_ACTION);
            intent.addFlags(268435456);
            intent.setPackage(context.getApplicationContext().getPackageName());
            if (context.getPackageManager().resolveActivity(intent, 0) != null) {
                return intent;
            }
            return null;
        }

        public final void addListener(@NotNull NotificationManager listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            if (getSListenersReferences().containsKey(listener)) {
                return;
            }
            getSListenersReferences().put(listener, new WeakReference<>(listener));
            Iterator<NotificationResponse> it = getSPendingNotificationResponses().iterator();
            while (it.hasNext()) {
                listener.onNotificationResponseReceived(it.next());
                it.remove();
            }
        }

        @NotNull
        public final PendingIntent createPendingIntentForOpeningApp(@NotNull Context context, @NotNull Intent broadcastIntent) {
            String className;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(broadcastIntent, "broadcastIntent");
            int i10 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
            Intent intent = new Intent(context, (Class<?>) NotificationForwarderActivity.class);
            intent.setData(broadcastIntent.getData());
            intent.setFlags(402653184);
            intent.putExtras(broadcastIntent);
            ComponentName component = broadcastIntent.getComponent();
            PendingIntent activity = PendingIntent.getActivity(context, (component == null || (className = component.getClassName()) == null) ? NotificationsService.class.hashCode() : className.hashCode(), intent, i10);
            Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
            return activity;
        }

        @NotNull
        public final WeakHashMap<NotificationManager, WeakReference<NotificationManager>> getSListenersReferences() {
            return ExpoHandlingDelegate.sListenersReferences;
        }

        @NotNull
        public final Collection<NotificationResponse> getSPendingNotificationResponses() {
            return ExpoHandlingDelegate.sPendingNotificationResponses;
        }

        public final void openAppToForeground(@NotNull Context context, @NotNull NotificationResponse notificationResponse) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(notificationResponse, "notificationResponse");
            Intent notificationActionLauncher = getNotificationActionLauncher(context);
            if (notificationActionLauncher == null) {
                notificationActionLauncher = getMainActivityLauncher(context);
            }
            if (notificationActionLauncher == null) {
                c1.g("expo-notifications", "No launch intent found for application. Interacting with the notification won't open the app. The implementation uses `getLaunchIntentForPackage` to find appropriate activity.");
            } else {
                NotificationsService.INSTANCE.setNotificationResponseToIntent(notificationActionLauncher, notificationResponse);
                context.startActivity(notificationActionLauncher);
            }
        }

        public final void setSListenersReferences(@NotNull WeakHashMap<NotificationManager, WeakReference<NotificationManager>> weakHashMap) {
            Intrinsics.checkNotNullParameter(weakHashMap, "<set-?>");
            ExpoHandlingDelegate.sListenersReferences = weakHashMap;
        }

        public final void setSPendingNotificationResponses(@NotNull Collection<NotificationResponse> collection) {
            Intrinsics.checkNotNullParameter(collection, "<set-?>");
            ExpoHandlingDelegate.sPendingNotificationResponses = collection;
        }

        private Companion() {
        }
    }

    public ExpoHandlingDelegate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    private final boolean shouldPresent(Notification notification) {
        String title = notification.getNotificationRequest().getContent().getTitle();
        if (title != null && title.length() != 0) {
            return true;
        }
        String text = notification.getNotificationRequest().getContent().getText();
        return (text == null || text.length() == 0) ? false : true;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final List<NotificationManager> getListeners() {
        Collection<WeakReference<NotificationManager>> collectionValues = sListenersReferences.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            NotificationManager notificationManager = (NotificationManager) ((WeakReference) it.next()).get();
            if (notificationManager != null) {
                arrayList.add(notificationManager);
            }
        }
        return arrayList;
    }

    @Override // expo.modules.notifications.service.interfaces.HandlingDelegate
    public void handleNotification(@NotNull Notification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        if (isAppInForeground()) {
            Iterator<T> it = getListeners().iterator();
            while (it.hasNext()) {
                ((NotificationManager) it.next()).onNotificationReceived(notification);
            }
        } else if (shouldPresent(notification)) {
            NotificationsService.Companion.present$default(NotificationsService.INSTANCE, this.context, notification, null, null, 12, null);
        }
    }

    @Override // expo.modules.notifications.service.interfaces.HandlingDelegate
    public void handleNotificationResponse(@NotNull NotificationResponse notificationResponse) {
        Intrinsics.checkNotNullParameter(notificationResponse, "notificationResponse");
        if (notificationResponse.getAction().opensAppToForeground()) {
            INSTANCE.openAppToForeground(this.context, notificationResponse);
        }
        if (!isAppInForeground() && !Intrinsics.areEqual(notificationResponse.getActionIdentifier(), NotificationResponse.DEFAULT_ACTION_IDENTIFIER)) {
            FirebaseMessagingDelegate.Companion companion = FirebaseMessagingDelegate.INSTANCE;
            Context applicationContext = this.context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            Bundle bundle = NotificationSerializer.toBundle(notificationResponse);
            Intrinsics.checkNotNullExpressionValue(bundle, "toBundle(...)");
            companion.runTaskManagerTasks(applicationContext, bundle);
        }
        List<NotificationManager> listeners = getListeners();
        if (listeners.isEmpty()) {
            sPendingNotificationResponses.add(notificationResponse);
            return;
        }
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((NotificationManager) it.next()).onNotificationResponseReceived(notificationResponse);
        }
    }

    @Override // expo.modules.notifications.service.interfaces.HandlingDelegate
    public void handleNotificationsDropped() {
        Iterator<T> it = getListeners().iterator();
        while (it.hasNext()) {
            ((NotificationManager) it.next()).onNotificationsDropped();
        }
    }

    public final boolean isAppInForeground() {
        return ProcessLifecycleOwner.INSTANCE.a().getLifecycle().b().b(AbstractC5128j.b.RESUMED);
    }
}
