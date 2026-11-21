package p239j3;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static void a(AlarmManager alarmManager, long j10, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        alarmManager.setAlarmClock(new AlarmManager.AlarmClockInfo(j10, pendingIntent), pendingIntent2);
    }

    public static void b(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i10, j10, pendingIntent);
    }

    public static void c(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setExact(i10, j10, pendingIntent);
    }

    public static void d(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setExactAndAllowWhileIdle(i10, j10, pendingIntent);
    }
}
