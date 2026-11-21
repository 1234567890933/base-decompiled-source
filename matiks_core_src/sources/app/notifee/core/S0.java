package app.notifee.core;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import app.notifee.core.model.NotificationAndroidPressActionModel;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class S0 {
    public static PendingIntent a(int i10, Bundle bundle, int i11, String[] strArr, Bundle... bundleArr) {
        Intent[] intentArr;
        Context contextA = X.a();
        Intent intentB = bundle != null ? b(contextA, i10, NotificationAndroidPressActionModel.fromBundle(bundle)) : null;
        Intent intent = new Intent(contextA, (Class<?>) NotificationReceiverActivity.class);
        c(intentB, i11, i10, strArr, bundleArr);
        c(intent, i11, i10, strArr, bundleArr);
        int iHashCode = UUID.randomUUID().hashCode();
        if (intentB != null) {
            intent.setFlags(603979776);
            intentArr = new Intent[]{intentB, intent};
        } else {
            intent.setFlags(403177472);
            intentArr = new Intent[]{intent};
        }
        return PendingIntent.getActivities(contextA, iHashCode, intentArr, 167772160);
    }

    public static Intent b(Context context, int i10, NotificationAndroidPressActionModel notificationAndroidPressActionModel) {
        if (!d(notificationAndroidPressActionModel)) {
            return null;
        }
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            String launchActivity = notificationAndroidPressActionModel != null ? notificationAndroidPressActionModel.getLaunchActivity() : null;
            boolean z10 = false;
            Boolean boolValueOf = Boolean.valueOf(launchIntentForPackage == null);
            if (launchIntentForPackage != null) {
                if (!"default".equals(launchActivity) && !launchIntentForPackage.getComponent().getClassName().equals(launchActivity)) {
                    z10 = true;
                }
                boolValueOf = Boolean.valueOf(z10);
            }
            if (launchActivity != null && boolValueOf.booleanValue()) {
                Intent intent = new Intent(context, (Class<?>) app.notifee.core.utility.g.d(launchActivity));
                intent.setPackage(null);
                intent.setFlags(270532608);
                launchIntentForPackage = intent;
            }
            if (notificationAndroidPressActionModel.getLaunchActivityFlags() != -1) {
                launchIntentForPackage.setFlags(notificationAndroidPressActionModel.getLaunchActivityFlags());
            }
            if (notificationAndroidPressActionModel.getMainComponent() != null) {
                launchIntentForPackage.putExtra("mainComponent", notificationAndroidPressActionModel.getMainComponent());
                Y.d(new app.notifee.core.event.b(notificationAndroidPressActionModel.getMainComponent()));
            }
            return launchIntentForPackage;
        } catch (Exception e10) {
            Logger.e("NotificationPendingIntent", "Failed to create LaunchActivityIntent for notification " + i10, e10);
            return null;
        }
    }

    public static void c(Intent intent, int i10, int i11, String[] strArr, Bundle... bundleArr) {
        if (intent == null) {
            return;
        }
        intent.putExtra("notifee_event_type", i10);
        intent.putExtra("notification_id", i11);
        for (int i12 = 0; i12 < strArr.length; i12++) {
            String str = strArr[i12];
            if (i12 <= bundleArr.length - 1) {
                intent.putExtra(str, bundleArr[i12]);
            } else {
                intent.putExtra(str, (String) null);
            }
        }
    }

    public static boolean d(NotificationAndroidPressActionModel notificationAndroidPressActionModel) {
        if (notificationAndroidPressActionModel == null) {
            return false;
        }
        return (notificationAndroidPressActionModel.getLaunchActivity() == null && notificationAndroidPressActionModel.getMainComponent() == null) ? false : true;
    }
}
