package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f64591a;

    static {
        Q e10;
        try {
            SystemClock.elapsedRealtimeNanos();
            e10 = new D();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            e10 = new E();
        }
        f64591a = e10;
    }

    public static Q a() {
        return f64591a;
    }
}
