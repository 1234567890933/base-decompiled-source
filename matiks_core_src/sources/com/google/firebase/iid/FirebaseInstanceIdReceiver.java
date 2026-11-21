package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.C6473n;
import com.google.firebase.messaging.L;
import java.util.concurrent.ExecutionException;
import p234io.sentry.android.core.c1;
import p511tf.AbstractC8231a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC8231a {
    public static Intent f(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // p511tf.AbstractC8231a
    public int b(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) Tasks.await(new C6473n(context).g(cloudMessage.g()))).intValue();
        } catch (InterruptedException | ExecutionException e10) {
            c1.f("FirebaseMessaging", "Failed to send message to service.", e10);
            return 500;
        }
    }

    @Override // p511tf.AbstractC8231a
    public void c(Context context, Bundle bundle) {
        Intent intentF = f(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (L.E(intentF)) {
            L.v(intentF);
        }
    }
}
