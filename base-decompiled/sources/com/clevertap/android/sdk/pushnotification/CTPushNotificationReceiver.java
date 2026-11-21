package com.clevertap.android.sdk.pushnotification;

import F9.g1;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(since = "4.3.0")
public class CTPushNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent launchIntentForPackage;
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (extras.containsKey("wzrk_dl")) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(intent.getStringExtra("wzrk_dl")));
                g1.D(context, launchIntentForPackage);
            } else {
                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage == null) {
                    return;
                }
            }
            b.b1(context, extras);
            launchIntentForPackage.setFlags(872415232);
            launchIntentForPackage.putExtras(extras);
            launchIntentForPackage.putExtra("wzrk_from", "CTPushNotificationReceiver");
            if (extras.containsKey("close_system_dialogs") && extras.getBoolean("close_system_dialogs")) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
            context.startActivity(launchIntentForPackage);
            d.i("CTPushNotificationReceiver: handled notification: " + extras.toString());
        } catch (Throwable th2) {
            d.w("CTPushNotificationReceiver: error handling notification", th2);
        }
    }
}
