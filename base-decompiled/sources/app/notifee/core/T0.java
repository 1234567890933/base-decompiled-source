package app.notifee.core;

import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import app.notifee.core.event.NotificationEvent;
import app.notifee.core.model.NotificationAndroidPressActionModel;
import app.notifee.core.model.NotificationModel;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class T0 {
    public static void a(Context context, Intent intent) {
        if (intent.hasExtra(NotificationsService.NOTIFICATION_KEY)) {
            if (context != null && X.a() == null) {
                X.b(context.getApplicationContext());
            }
            c(context, intent);
        }
    }

    public static void b(Context context, Intent intent) {
        CharSequence charSequence;
        Bundle bundleExtra = intent.getBundleExtra(NotificationsService.NOTIFICATION_KEY);
        Bundle bundleExtra2 = intent.getBundleExtra("pressAction");
        if (bundleExtra == null || bundleExtra2 == null) {
            return;
        }
        NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundleExtra);
        NotificationAndroidPressActionModel notificationAndroidPressActionModelFromBundle = NotificationAndroidPressActionModel.fromBundle(bundleExtra2);
        Bundle bundle = new Bundle();
        bundle.putBundle("pressAction", notificationAndroidPressActionModelFromBundle.toBundle());
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
        if (resultsFromIntent != null && (charSequence = resultsFromIntent.getCharSequence("app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY")) != null) {
            bundle.putString("input", charSequence.toString());
        }
        if (notificationModelFromBundle.getAndroid().getAutoCancel().booleanValue()) {
            p239j3.w.i(context).b(intent.getIntExtra("notification_id", 0));
        }
        Y.d(new app.notifee.core.event.a(notificationModelFromBundle, bundle));
        Y.c(new NotificationEvent(2, notificationModelFromBundle, bundle));
    }

    public static void c(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("notifee_event_type", 0);
        if (intExtra == 0) {
            return;
        }
        if (intExtra == 1) {
            d(context, intent);
        } else {
            if (intExtra != 2) {
                return;
            }
            b(context, intent);
        }
    }

    public static void d(Context context, Intent intent) {
        NotificationAndroidPressActionModel notificationAndroidPressActionModelFromBundle;
        String mainComponent;
        Bundle bundleExtra = intent.getBundleExtra(NotificationsService.NOTIFICATION_KEY);
        if (bundleExtra == null) {
            return;
        }
        NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundleExtra);
        Bundle bundleExtra2 = intent.getBundleExtra("pressAction");
        Bundle bundle = new Bundle();
        if (bundleExtra2 != null) {
            notificationAndroidPressActionModelFromBundle = NotificationAndroidPressActionModel.fromBundle(bundleExtra2);
            bundle.putBundle("pressAction", notificationAndroidPressActionModelFromBundle.toBundle());
        } else {
            notificationAndroidPressActionModelFromBundle = null;
        }
        Y.c(new NotificationEvent(1, notificationModelFromBundle, bundle));
        Y.d(new app.notifee.core.event.a(notificationModelFromBundle, bundle));
        if (notificationAndroidPressActionModelFromBundle == null || (mainComponent = notificationAndroidPressActionModelFromBundle.getMainComponent()) == null) {
            return;
        }
        Y.d(new app.notifee.core.event.b(mainComponent));
    }
}
