package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import p044bg.O2;
import p044bg.P2;
import p344n4.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementReceiver extends a implements O2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P2 f65057c;

    @Override // p044bg.O2
    public void a(Context context, Intent intent) {
        a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f65057c == null) {
            this.f65057c = new P2(this);
        }
        this.f65057c.a(context, intent);
    }
}
