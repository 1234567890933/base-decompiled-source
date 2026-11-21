package com.webengage.sdk.android.actions.render;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.webengage.sdk.android.NotificationClickHandlerService;
import com.webengage.sdk.android.WETransparentActivity;
import com.webengage.sdk.android.WebEngageReceiver;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f70155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PushNotificationData f70156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CallToAction f70157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f70158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f70159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Bundle f70160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bundle f70161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f70162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f70163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f70164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f70165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f70166l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f70167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final PushNotificationData f70168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CallToAction f70169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f70170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f70171e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Bundle f70172f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f70173g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f70174h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f70175i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f70176j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f70177k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f70178l;

        public b(Context context, PushNotificationData pushNotificationData, CallToAction callToAction) {
            this.f70170d = null;
            this.f70171e = null;
            this.f70172f = null;
            this.f70173g = null;
            this.f70174h = true;
            this.f70175i = true;
            this.f70176j = false;
            this.f70177k = false;
            this.f70178l = false;
            this.f70167a = context;
            this.f70168b = pushNotificationData;
            this.f70169c = callToAction;
        }

        public PendingIntent a() {
            return new j(this).a();
        }

        public b c(boolean z10) {
            this.f70176j = z10;
            return this;
        }

        public b d(boolean z10) {
            this.f70177k = z10;
            return this;
        }

        public b(Context context, PushNotificationData pushNotificationData, String str) {
            this.f70171e = null;
            this.f70172f = null;
            this.f70173g = null;
            this.f70174h = true;
            this.f70175i = true;
            this.f70176j = false;
            this.f70177k = false;
            this.f70178l = false;
            this.f70167a = context;
            this.f70168b = pushNotificationData;
            this.f70169c = null;
            this.f70170d = str;
        }

        public b b(Bundle bundle) {
            this.f70173g = bundle;
            return this;
        }

        public b e(boolean z10) {
            this.f70178l = z10;
            return this;
        }

        public b a(Bundle bundle) {
            this.f70172f = bundle;
            return this;
        }

        public b b(String str) {
            this.f70170d = str;
            return this;
        }

        public b a(String str) {
            this.f70171e = str;
            return this;
        }

        public b b(boolean z10) {
            this.f70174h = z10;
            return this;
        }

        public b a(boolean z10) {
            this.f70175i = z10;
            return this;
        }
    }

    private j(b bVar) {
        this.f70155a = bVar.f70167a;
        this.f70156b = bVar.f70168b;
        this.f70157c = bVar.f70169c;
        this.f70158d = bVar.f70170d;
        this.f70159e = bVar.f70171e;
        this.f70160f = bVar.f70172f;
        this.f70161g = bVar.f70173g;
        this.f70162h = bVar.f70174h;
        this.f70163i = bVar.f70175i;
        this.f70164j = bVar.f70176j;
        this.f70165k = bVar.f70177k;
        this.f70166l = bVar.f70178l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r9.f70164j != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PendingIntent a() {
        Intent intent;
        boolean z10;
        String variationId;
        Bundle bundle = new Bundle();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31) {
            intent = new Intent(this.f70155a.getApplicationContext(), (Class<?>) NotificationClickHandlerService.class);
        } else if (this.f70164j) {
            intent = new Intent(this.f70155a.getApplicationContext(), (Class<?>) NotificationClickHandlerService.class);
            if (this.f70165k || this.f70166l) {
                intent = new Intent(this.f70155a.getApplicationContext(), (Class<?>) WebEngageReceiver.class);
            }
            String str = this.f70165k ? "progress_push_rerender" : "push_rerender";
            bundle.putString("action", str);
            z10 = false;
        } else {
            if ("push_notification_close".equalsIgnoreCase(this.f70158d)) {
                intent = new Intent(this.f70155a.getApplicationContext(), (Class<?>) NotificationClickHandlerService.class);
                z10 = false;
            } else {
                intent = new Intent(this.f70155a.getApplicationContext(), (Class<?>) WETransparentActivity.class);
                z10 = true;
            }
            bundle.putString("action", "WebEngageDeeplink");
        }
        intent.setAction("com.webengage.sdk.android.intent.ACTION");
        String str2 = this.f70159e;
        if (str2 != null) {
            bundle.putString("event", str2);
        }
        bundle.putBoolean("dismiss_flag", this.f70162h);
        bundle.putBoolean("launch_app_if_invalid", this.f70163i);
        bundle.putString("id", this.f70156b.getVariationId());
        bundle.putString("experiment_id", this.f70156b.getExperimentId());
        bundle.putInt("hashed_notification_id", this.f70156b.getVariationId().hashCode());
        if (this.f70156b.getCustomData() != null) {
            bundle.putBundle("custom_data", this.f70156b.getCustomData());
        }
        Bundle bundle2 = this.f70160f;
        if (bundle2 != null) {
            bundle.putBundle("event_data", bundle2);
        }
        Bundle bundle3 = this.f70161g;
        if (bundle3 != null) {
            bundle.putBundle("extra_data", bundle3);
        }
        CallToAction callToAction = this.f70157c;
        if (callToAction != null) {
            if (callToAction.isPrimeAction()) {
                bundle.putBoolean("notification_main_intent", true);
            } else {
                bundle.putBoolean("notification_main_intent", false);
            }
            if (this.f70157c.getId() != null) {
                bundle.putString("call_to_action", this.f70157c.getId());
            }
            bundle.putString("deeplink_uri", this.f70157c.getFullActionUri());
            if (this.f70157c.getType() != null) {
                bundle.putString("type", this.f70157c.getType().toString());
            }
            if (this.f70157c.getCustomActionJSON() != null) {
                bundle.putString("CUSTOM_ACTION_JSON", this.f70157c.getCustomActionJSON().toString());
            }
            bundle.putString("PUSH_NOTIFICATION_DATA", this.f70156b.getPushPayloadJSON().toString());
        }
        if (this.f70158d == null) {
            CallToAction callToAction2 = this.f70157c;
            variationId = (callToAction2 == null || callToAction2.isPrimeAction() || this.f70157c.getId() == null) ? this.f70156b.getVariationId() : this.f70157c.getId();
        } else {
            variationId = this.f70158d + this.f70156b.getVariationId();
        }
        int iHashCode = variationId.hashCode();
        intent.putExtras(bundle);
        if (i10 < 31) {
            return PendingIntent.getService(this.f70155a.getApplicationContext(), iHashCode, intent, 134217728);
        }
        if (this.f70165k || this.f70166l) {
            return PendingIntent.getBroadcast(this.f70155a.getApplicationContext(), iHashCode, intent, 201326592);
        }
        Context applicationContext = this.f70155a.getApplicationContext();
        return z10 ? PendingIntent.getActivity(applicationContext, iHashCode, intent, 201326592) : PendingIntent.getService(applicationContext, iHashCode, intent, 201326592);
    }
}
