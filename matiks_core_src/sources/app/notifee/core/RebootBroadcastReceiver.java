package app.notifee.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class RebootBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            Logger.w("RebootReceiver", "Ignoring reboot event with null intent");
            return;
        }
        String action = intent.getAction();
        if (!"android.intent.action.BOOT_COMPLETED".equals(action) && !"android.intent.action.QUICKBOOT_POWERON".equals(action) && !"com.htc.intent.action.QUICKBOOT_POWERON".equals(action)) {
            Logger.w("RebootReceiver", "Ignoring unsupported reboot event action: " + action);
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        try {
            Logger.i("RebootReceiver", "Received reboot event");
            if (X.a() == null) {
                X.b(context.getApplicationContext());
            }
            new C5184s0().s(pendingResultGoAsync);
        } catch (Throwable th2) {
            try {
                Logger.e("RebootReceiver", "Failed to reschedule notifications after reboot", th2);
            } finally {
                if (pendingResultGoAsync != null) {
                    pendingResultGoAsync.finish();
                }
            }
        }
    }
}
