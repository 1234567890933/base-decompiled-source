package com.clevertap.android.pushtemplates;

import Ba.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver;
import java.util.concurrent.Callable;
import p635y9.AbstractC9340w;
import p635y9.d0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PTPushNotificationReceiver extends CTPushNotificationReceiver {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f58800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f58801b;

        public a(Context context, Intent intent) {
            this.f58800a = context;
            this.f58801b = intent;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                d0.f(this.f58800a, this.f58801b);
                d0.g(this.f58800a);
                return null;
            } catch (Throwable th2) {
                AbstractC9340w.c("Couldn't clean up images and/or couldn't delete silent notification channel: " + th2.getLocalizedMessage());
                return null;
            }
        }
    }

    @Override // com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getStringExtra("wzrk_dl") == null) {
            intent.removeExtra("wzrk_dl");
        }
        super.onReceive(context, intent);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        b bVarF0 = b.F0(context, extras.getString("wzrk_acct_id"));
        if (bVarF0 == null) {
            AbstractC9340w.c("clevertap instance is null, not running PTPushNotificationReceiver#cleanUpFiles");
            return;
        }
        try {
            c.c(bVarF0.u0().g()).d().g("PTPushNotificationReceiver#cleanUpFiles", new a(context, intent));
        } catch (Exception e10) {
            AbstractC9340w.c("Couldn't clean up images and/or couldn't delete silent notification channel: " + e10.getLocalizedMessage());
        }
    }
}
