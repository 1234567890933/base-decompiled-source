package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class M0 extends O0 {
    public static S0 a(Object obj) {
        return new Q0(obj);
    }

    public static S0 b(S0 s10, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return s10.isDone() ? s10 : X0.z(s10, 28500L, timeUnit, scheduledExecutorService);
    }

    public static void c(S0 s10, K0 k10, Executor executor) {
        s10.d(new L0(s10, k10), executor);
    }
}
