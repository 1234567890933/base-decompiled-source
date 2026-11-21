package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X0 f64824a;

    public U0(X0 x10) {
        this.f64824a = x10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S0 s10;
        X0 x10 = this.f64824a;
        if (x10 == null || (s10 = x10.f64839h) == null) {
            return;
        }
        this.f64824a = null;
        if (s10.isDone()) {
            x10.s(s10);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = x10.f64840i;
            x10.f64840i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    x10.r(new V0(str, null));
                    throw th2;
                }
            }
            x10.r(new V0(str + ": " + s10.toString(), null));
            s10.cancel(true);
        } catch (Throwable th3) {
            s10.cancel(true);
            throw th3;
        }
    }
}
