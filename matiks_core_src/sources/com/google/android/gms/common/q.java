package com.google.android.gms.common;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Nf.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f62078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5835d f62079c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(C5835d c5835d, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f62079c = c5835d;
        this.f62078b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            c1.g("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
            return;
        }
        C5835d c5835d = this.f62079c;
        int iG = c5835d.g(this.f62078b);
        if (c5835d.j(iG)) {
            this.f62079c.r(this.f62078b, iG);
        }
    }
}
