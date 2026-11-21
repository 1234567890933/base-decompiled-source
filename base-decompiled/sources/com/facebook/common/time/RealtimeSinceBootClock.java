package com.facebook.common.time;

import Cb.b;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p559vb.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class RealtimeSinceBootClock implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RealtimeSinceBootClock f59523a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @d
    public static RealtimeSinceBootClock get() {
        return f59523a;
    }

    @Override // Cb.b
    public long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // Cb.b
    public long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }
}
