package app.notifee.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmPermissionBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED".equals(intent.getAction())) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            try {
                Logger.i("AlarmPermissionReceiver", "Received alarm permission state changed event");
                if (X.a() == null) {
                    X.b(context.getApplicationContext());
                }
                new C5184s0().s(pendingResultGoAsync);
            } catch (Throwable th2) {
                try {
                    Logger.e("AlarmPermissionReceiver", "Failed to reschedule notifications after permission change", th2);
                } finally {
                    if (pendingResultGoAsync != null) {
                        pendingResultGoAsync.finish();
                    }
                }
            }
        }
    }
}
