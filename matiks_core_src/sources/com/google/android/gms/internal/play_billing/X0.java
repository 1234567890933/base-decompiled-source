package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X0 extends I0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public S0 f64839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f64840i;

    public X0(S0 s10) {
        this.f64839h = s10;
    }

    public static S0 z(S0 s10, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        X0 x10 = new X0(s10);
        U0 u10 = new U0(x10);
        x10.f64840i = scheduledExecutorService.schedule(u10, 28500L, timeUnit);
        s10.d(u10, H0.INSTANCE);
        return x10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6399v0
    public final String n() {
        S0 s10 = this.f64839h;
        ScheduledFuture scheduledFuture = this.f64840i;
        if (s10 == null) {
            return null;
        }
        String str = "inputFuture=[" + s10.toString() + "]";
        if (scheduledFuture == null) {
            return str;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return str;
        }
        return str + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6399v0
    public final void p() {
        S0 s10 = this.f64839h;
        if ((this.f64549a instanceof C6370q0) & (s10 != null)) {
            Object obj = this.f64549a;
            s10.cancel((obj instanceof C6370q0) && ((C6370q0) obj).f64980a);
        }
        ScheduledFuture scheduledFuture = this.f64840i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f64839h = null;
        this.f64840i = null;
    }
}
