package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static K3 f62491a;

    public static synchronized void a(K3 k10) {
        if (f62491a != null) {
            throw new IllegalStateException("init() already called");
        }
        f62491a = k10;
    }

    public static synchronized K3 b() {
        try {
            if (f62491a == null) {
                a(new O3());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f62491a;
    }
}
