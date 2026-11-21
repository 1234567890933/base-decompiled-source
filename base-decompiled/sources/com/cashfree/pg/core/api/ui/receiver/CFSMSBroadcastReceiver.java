package com.cashfree.pg.core.api.ui.receiver;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSMSBroadcastReceiver extends BroadcastReceiver {
    private static final String GMS_PACKAGE = "com.google.android.gms";
    private static final int MALICIOUS_URI_GRANT_FLAGS = 195;
    private Activity activity;
    private Integer requestCode;

    private boolean isTrustedGmsIntent(Intent intent) {
        if (intent == null) {
            return false;
        }
        ComponentName component = intent.getComponent();
        if (component == null || !"com.google.android.gms".equals(component.getPackageName())) {
            return "com.google.android.gms".equals(intent.getPackage());
        }
        return true;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Status status;
        Integer num;
        Bundle extras = intent.getExtras();
        if (extras == null || !"com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction()) || (status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")) == null || status.h() != 0) {
            return;
        }
        try {
            Intent intent2 = (Intent) extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT");
            if (intent2 != null) {
                if (!isTrustedGmsIntent(intent2)) {
                    AnalyticsUtil.addEvent(UserEvents.AUTO_OTP_UNTRUSTED_CONSENT_INTENT);
                    return;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    intent2.removeFlags(MALICIOUS_URI_GRANT_FLAGS);
                }
                Activity activity = this.activity;
                if (activity == null || (num = this.requestCode) == null) {
                    return;
                }
                activity.startActivityForResult(intent2, num.intValue());
            }
        } catch (ActivityNotFoundException e10) {
            HashMap map = new HashMap();
            map.put("exception_message", e10.getMessage());
            AnalyticsUtil.addEvent(UserEvents.AUTO_OTP_BROADCAST_EXCEPTION_FAILURE, map);
        }
    }

    public void removeActivity() {
        this.activity = null;
        this.requestCode = null;
    }

    public void setActivity(Activity activity, int i10) {
        this.activity = activity;
        this.requestCode = Integer.valueOf(i10);
    }
}
