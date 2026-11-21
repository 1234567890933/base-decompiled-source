package com.razorpay;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class AutoReadOtpHelper extends BroadcastReceiver {
    private Activity activity;
    private String packageName;

    public AutoReadOtpHelper(Activity activity) {
        this.activity = activity;
        this.packageName = activity.getPackageName();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            Status status = extras != null ? (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS") : null;
            AnalyticsUtil.trackEvent(AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS);
            if (status != null) {
                int iH = status.h();
                if (iH != 0) {
                    if (iH != 15) {
                        return;
                    }
                    AnalyticsUtil.trackEvent(AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT);
                    return;
                }
                Intent intent2 = (Intent) extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT");
                if (intent2 == null) {
                    AnalyticsUtil.reportError("AutoReadOtpHelper", "S2", "consentIntent:null");
                    return;
                }
                ComponentName callingActivity = this.activity.getCallingActivity();
                if (callingActivity != null && callingActivity.getPackageName().equals(this.activity.getPackageName()) && this.activity.getLocalClassName().contains("CheckoutActivity")) {
                    try {
                        this.activity.startActivityForResult(intent2, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY);
                        AnalyticsUtil.trackEvent(AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT);
                    } catch (ActivityNotFoundException e10) {
                        AnalyticsUtil.reportError("AutoReadOtpHelper", "S0", e10.getLocalizedMessage());
                        e10.printStackTrace();
                    }
                }
            }
        }
    }
}
