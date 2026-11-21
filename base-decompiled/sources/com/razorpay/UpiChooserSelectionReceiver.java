package com.razorpay;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class UpiChooserSelectionReceiver extends BroadcastReceiver {
    private ComponentName l$1_I$l$(Intent intent) {
        if (intent == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                return (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
            } catch (Exception e10) {
                AnalyticsUtil.reportCaughtException(e10);
            }
        }
        return (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            ComponentName componentNameL$1_I$l$ = l$1_I$l$(intent);
            if (componentNameL$1_I$l$ != null && !TextUtils.isEmpty(componentNameL$1_I$l$.getPackageName())) {
                HashMap map = new HashMap();
                map.put("package_name", componentNameL$1_I$l$.getPackageName());
                map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, intent.getStringExtra("razorpay_upi_chooser_url"));
                map.put("candidate_count", Integer.valueOf(intent.getIntExtra("razorpay_upi_chooser_candidate_count", -1)));
                map.put("selection_source", "system_chooser");
                try {
                    String appNameOfPackageName = BaseUtils.getAppNameOfPackageName(componentNameL$1_I$l$.getPackageName(), context);
                    if (!TextUtils.isEmpty(appNameOfPackageName)) {
                        map.put("app_name", appNameOfPackageName);
                    }
                } catch (Exception e10) {
                    AnalyticsUtil.reportCaughtException(e10);
                }
                AnalyticsUtil.trackEvent(AnalyticsEvent.NATIVE_INTENT_SYSTEM_CHOOSER_SELECTED, AnalyticsUtil.getJSONResponse(map));
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportCaughtException(e11);
        }
    }
}
