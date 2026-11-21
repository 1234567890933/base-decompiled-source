package com.razorpay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SmsReceiver extends BroadcastReceiver {
    private SmsAgent l$1_I$l$;

    public SmsReceiver() {
        this.l$1_I$l$ = null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                Object[] objArr = (Object[]) extras.get("pdus");
                if (objArr.length > 0) {
                    SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) objArr[0]);
                    String displayOriginatingAddress = smsMessageCreateFromPdu.getDisplayOriginatingAddress();
                    String displayMessageBody = smsMessageCreateFromPdu.getDisplayMessageBody();
                    SmsAgent smsAgent = this.l$1_I$l$;
                    if (smsAgent != null) {
                        smsAgent.postSms(displayOriginatingAddress, displayMessageBody);
                    } else {
                        Intent intent2 = new Intent("com.razorpay.events.SMS_PROCESSED");
                        intent2.putExtra("extra_sender", displayOriginatingAddress);
                        intent2.putExtra("extra_message", displayMessageBody);
                        context.sendBroadcast(intent2);
                    }
                    Logger.i("SmsReceiver senderNum: " + displayOriginatingAddress + "; message: " + displayMessageBody);
                }
            } catch (Exception e10) {
                AnalyticsUtil.reportError("SmsReceiver", "S0", e10.getMessage());
                Logger.e("SmsReceiver Exception smsReceiver" + e10);
            }
        }
    }

    public SmsReceiver(SmsAgent smsAgent) {
        this.l$1_I$l$ = smsAgent;
    }
}
