package com.razorpay;

import android.app.Activity;
import android.content.ComponentName;
import android.os.Bundle;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\u0007"}, d2 = {"Lcom/razorpay/DeeplinkActivity;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class DeeplinkActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String dataString = getIntent().getDataString();
        if (dataString != null) {
            AnalyticsUtil.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new AnalyticsProperty(dataString, AnalyticsProperty.Scope.PAYMENT));
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_REDIRECT_TO_SDK_COMPLETE);
        }
        getPackageManager().setComponentEnabledSetting(new ComponentName(this, (Class<?>) DeeplinkActivity.class), 2, 1);
        finish();
    }
}
