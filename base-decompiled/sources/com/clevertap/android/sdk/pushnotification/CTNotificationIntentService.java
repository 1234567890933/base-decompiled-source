package com.clevertap.android.sdk.pushnotification;

import F9.g1;
import android.annotation.SuppressLint;
import android.app.IntentService;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.d;
import expo.modules.notifications.service.NotificationsService;
import p324ma.a;
import p558va.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(since = "4.3.0")
public class CTNotificationIntentService extends IntentService {
    public static final String MAIN_ACTION = "com.clevertap.PUSH_EVENT";
    public static final String TYPE_BUTTON_CLICK = "com.clevertap.ACTION_BUTTON_CLICK";
    private a mActionButtonClickHandler;

    public CTNotificationIntentService() {
        super("CTNotificationIntentService");
    }

    @SuppressLint({"MissingPermission"})
    private void handleActionButtonClick(Bundle bundle) {
        Intent launchIntentForPackage;
        NotificationManager notificationManager;
        try {
            boolean z10 = bundle.getBoolean("autoCancel", false);
            int i10 = bundle.getInt("notificationId", -1);
            String string = bundle.getString("dl");
            Context applicationContext = getApplicationContext();
            if (!this.mActionButtonClickHandler.a(applicationContext, bundle, i10) && Build.VERSION.SDK_INT < 31) {
                if (string != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(string));
                    g1.D(applicationContext, launchIntentForPackage);
                } else {
                    launchIntentForPackage = applicationContext.getPackageManager().getLaunchIntentForPackage(applicationContext.getPackageName());
                }
                if (launchIntentForPackage == null) {
                    d.t("CTNotificationService: create launch intent.");
                    return;
                }
                launchIntentForPackage.setFlags(872415232);
                b.b1(applicationContext, bundle);
                launchIntentForPackage.putExtras(bundle);
                launchIntentForPackage.removeExtra("dl");
                String string2 = bundle.getString("pt_dismiss_on_click", "");
                if (z10 && i10 > -1 && string2.isEmpty() && (notificationManager = (NotificationManager) getApplicationContext().getSystemService(NotificationsService.NOTIFICATION_KEY)) != null) {
                    notificationManager.cancel(i10);
                }
                sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
                startActivity(launchIntentForPackage);
            }
        } catch (Throwable th2) {
            d.t("CTNotificationService: unable to process action button click:  " + th2.getLocalizedMessage());
        }
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        p324ma.d dVarL0 = b.L0();
        if (!i.e(extras) || dVarL0 == null) {
            this.mActionButtonClickHandler = (a) i.d();
        } else {
            this.mActionButtonClickHandler = (a) dVarL0;
        }
        if (TYPE_BUTTON_CLICK.equals(extras.getString("ct_type"))) {
            d.t("CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK");
            handleActionButtonClick(extras);
        } else {
            d.t("CTNotificationIntentService: unhandled intent " + intent.getAction());
        }
    }
}
