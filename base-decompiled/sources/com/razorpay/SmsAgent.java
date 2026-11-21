package com.razorpay;

import android.app.Activity;
import android.content.IntentFilter;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class SmsAgent {
    static final int READ_SMS_PERMISSION_CODE = 1;
    static SmsAgent sSmsAgent;
    ArrayList<SmsAgentInterface> interfaceArrayList = new ArrayList<>();
    private SmsReceiver l$1_I$l$;

    public static SmsAgent getSmsAgentInstance() {
        if (sSmsAgent == null) {
            sSmsAgent = new SmsAgent();
        }
        return sSmsAgent;
    }

    public void addSMSBroadcastReceiver(Activity activity) {
        if (this.l$1_I$l$ != null) {
            return;
        }
        Logger.d("Adding SMS Broadcast receiver");
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.setPriority(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        this.l$1_I$l$ = new SmsReceiver(this);
        intentFilter.addAction("android.provider.Telephony.SMS_RECEIVED");
        Logger.d("Added SMS Broadcast receiver");
    }

    public void handleRequestPermissionsResult(Activity activity, int i10, String[] strArr, int[] iArr) {
        if (i10 != 1) {
            return;
        }
        if (iArr.length <= 0 || iArr[0] != 0) {
            sendSmsPermissionCallBack(false);
            AnalyticsUtil.trackEvent(AnalyticsEvent.SMS_PERMISSION_NOW_DENIED);
        } else {
            sendSmsPermissionCallBack(true);
            addSMSBroadcastReceiver(activity);
            AnalyticsUtil.trackEvent(AnalyticsEvent.SMS_PERMISSION_NOW_GRANTED);
        }
    }

    public void removeSMSBroadcastReceiver(Activity activity) {
        sendSmsPermissionCallBack(false);
        SmsReceiver smsReceiver = this.l$1_I$l$;
        if (smsReceiver == null) {
            Logger.d("removeSMSBroadcastReceiver called but it was not registered");
            return;
        }
        try {
            activity.unregisterReceiver(smsReceiver);
        } catch (Exception e10) {
            AnalyticsUtil.reportError("SmsAgent", "S0", e10.getMessage());
        }
        this.l$1_I$l$ = null;
        Logger.d("SMS Broadcast receiver removed");
    }

    public boolean takeActionsIfPermissionsAreGranted(Activity activity) {
        return false;
    }

    public void deregisterForCallbacks(SmsAgentInterface smsAgentInterface) {
    }

    public void registerForCallbacks(SmsAgentInterface smsAgentInterface) {
    }

    public void sendSmsPermissionCallBack(boolean z10) {
    }

    public void postSms(String str, String str2) {
    }
}
