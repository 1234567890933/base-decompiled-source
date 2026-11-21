package app.notifee.core.utility;

import android.app.Activity;
import android.app.AlarmManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import app.notifee.core.Logger;
import app.notifee.core.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 31) {
            return b().canScheduleExactAlarms();
        }
        return true;
    }

    public static AlarmManager b() {
        return (AlarmManager) X.a().getSystemService("alarm");
    }

    public static void c(Activity activity) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setFlags(268435456);
            intent.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
            intent.setData(Uri.parse("package:" + X.a().getPackageName()));
            g.f(activity, intent);
        } catch (Exception e10) {
            Logger.e("AlarmUtils", "An error occurred whilst trying to open alarm permission settings", e10);
        }
    }
}
