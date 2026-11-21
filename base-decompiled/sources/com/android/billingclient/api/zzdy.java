package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzdy extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !intent.hasExtra("RESPONSE_CODE")) {
            AbstractC6292d0.o("ProxyBillingBroadcastReceiver", "Null intent or intent missing response code!");
            return;
        }
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(intent.getIntExtra("RESPONSE_CODE", 0));
        builderNewBuilder.setDebugMessage(O.c(intent.getStringExtra("DEBUG_MESSAGE")));
        builderNewBuilder.build();
    }
}
