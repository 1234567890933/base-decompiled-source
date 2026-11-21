package app.notifee.core;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import app.notifee.core.event.NotificationEvent;
import app.notifee.core.model.NotificationAndroidModel;
import app.notifee.core.model.NotificationAndroidPressActionModel;
import app.notifee.core.model.NotificationModel;
import expo.modules.notifications.service.NotificationsService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ReceiverService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f52260a = new AtomicInteger(0);

    public static PendingIntent b(String str, String[] strArr, Bundle... bundleArr) {
        Context contextA = X.a();
        Intent intent = new Intent(contextA, (Class<?>) ReceiverService.class);
        intent.setAction(str);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str2 = strArr[i10];
            if (i10 <= bundleArr.length - 1) {
                intent.putExtra(str2, bundleArr[i10]);
            } else {
                intent.putExtra(str2, (String) null);
            }
        }
        return PendingIntent.getService(contextA, f52260a.getAndIncrement(), intent, 167772160);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 31) {
            return;
        }
        try {
            X.a().sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        } catch (SecurityException e10) {
            Logger.w("ReceiverService", "Unable to close system dialogs with legacy broadcast", e10);
        }
    }

    public final void c(app.notifee.core.event.a aVar, String str, String str2, int i10) {
        Class clsD = app.notifee.core.utility.g.d(str);
        if (clsD == null) {
            Logger.e("ReceiverService", "Failed to get launch activity");
            return;
        }
        Intent intent = new Intent(getApplicationContext(), (Class<?>) clsD);
        if (i10 != -1) {
            intent.addFlags(i10);
        }
        if (str2 != null) {
            intent.putExtra("mainComponent", str2);
        }
        try {
            PendingIntent.getActivity(getApplicationContext(), aVar.b().getHashCode().intValue(), intent, 167772160).send();
            Y.d(aVar);
            if (str2 != null) {
                Y.d(new app.notifee.core.event.b(str2));
            }
        } catch (Exception e10) {
            Logger.e("ReceiverService", "Failed to send PendingIntent from launchPendingIntentActivity for notification " + aVar.b().getId(), e10);
        }
    }

    public final void d(Intent intent) {
        CharSequence charSequence;
        Bundle bundleExtra = intent.getBundleExtra(NotificationsService.NOTIFICATION_KEY);
        Bundle bundleExtra2 = intent.getBundleExtra("pressAction");
        if (bundleExtra == null || bundleExtra2 == null) {
            return;
        }
        NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundleExtra);
        NotificationAndroidModel android2 = notificationModelFromBundle.getAndroid();
        NotificationAndroidPressActionModel notificationAndroidPressActionModelFromBundle = NotificationAndroidPressActionModel.fromBundle(bundleExtra2);
        Bundle bundle = new Bundle();
        bundle.putBundle("pressAction", notificationAndroidPressActionModelFromBundle.toBundle());
        Bundle bundleP = p239j3.C.p(intent);
        if (bundleP != null && (charSequence = bundleP.getCharSequence("app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY")) != null) {
            bundle.putString("input", charSequence.toString());
        }
        Y.c(new NotificationEvent(2, notificationModelFromBundle, bundle));
        if (notificationModelFromBundle.getAndroid().getAutoCancel().booleanValue()) {
            p239j3.w.i(getApplicationContext()).c(android2.getTag(), notificationModelFromBundle.getId().hashCode());
        }
        String launchActivity = notificationAndroidPressActionModelFromBundle.getLaunchActivity();
        String mainComponent = notificationAndroidPressActionModelFromBundle.getMainComponent();
        if (launchActivity == null && mainComponent == null) {
            return;
        }
        c(new app.notifee.core.event.a(notificationModelFromBundle, bundle), launchActivity, mainComponent, notificationAndroidPressActionModelFromBundle.getLaunchActivityFlags());
        a();
    }

    public final void e(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra(NotificationsService.NOTIFICATION_KEY);
        if (bundleExtra == null) {
            return;
        }
        NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundleExtra);
        if (ForegroundService.i(notificationModelFromBundle.getId())) {
            return;
        }
        Y.c(new NotificationEvent(0, notificationModelFromBundle));
    }

    public final void f(Intent intent) {
        NotificationAndroidPressActionModel notificationAndroidPressActionModelFromBundle;
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
        app.notifee.core.event.a aVar = new app.notifee.core.event.a(notificationModelFromBundle, bundle);
        Y.d(aVar);
        if (notificationAndroidPressActionModelFromBundle == null) {
            return;
        }
        String launchActivity = notificationAndroidPressActionModelFromBundle.getLaunchActivity();
        String mainComponent = notificationAndroidPressActionModelFromBundle.getMainComponent();
        if (launchActivity == null && mainComponent == null) {
            return;
        }
        c(aVar, launchActivity, mainComponent, notificationAndroidPressActionModelFromBundle.getLaunchActivityFlags());
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        String action = intent.getAction();
        if (action == null) {
            return 2;
        }
        switch (action) {
            case "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT":
                d(intent);
                return 2;
            case "app.notifee.core.ReceiverService.DELETE_INTENT":
                e(intent);
                return 2;
            case "app.notifee.core.ReceiverService.PRESS_INTENT":
                f(intent);
                return 2;
            default:
                return 2;
        }
    }
}
