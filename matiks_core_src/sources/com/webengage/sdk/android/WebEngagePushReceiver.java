package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebEngagePushReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            String action = intent.getAction();
            Logger.d("WebEngage", "WebEngagePushReceiver received intent with action : " + action);
            if ("com.google.android.c2dm.intent.RECEIVE".equals(action)) {
                if (!n2.g()) {
                    Logger.e("WebEngage", "Google Play Services library missing");
                    return;
                }
                if (intent.getExtras() != null) {
                    WebEngage.get().a(intent);
                }
                x.a(context.getApplicationContext()).onGCMMessageReceived(context, intent);
            }
        } catch (Exception e10) {
            Logger.e("WebEngage", e10.toString());
        }
    }
}
