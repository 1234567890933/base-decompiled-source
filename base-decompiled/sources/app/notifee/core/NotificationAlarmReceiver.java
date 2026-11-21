package app.notifee.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class NotificationAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        try {
            if (X.a() == null) {
                X.b(context.getApplicationContext());
            }
            C5184s0.l(intent.getExtras(), pendingResultGoAsync);
        } catch (Throwable th2) {
            try {
                Logger.e("NotificationAlarmReceiver", "Failed to display scheduled notification", th2);
            } finally {
                if (pendingResultGoAsync != null) {
                    pendingResultGoAsync.finish();
                }
            }
        }
    }
}
