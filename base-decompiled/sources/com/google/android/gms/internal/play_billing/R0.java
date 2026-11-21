package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f64802a = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f64804c;

    public R0(Class cls) {
        this.f64803b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f64804c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f64802a) {
            try {
                Logger logger2 = this.f64804c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f64803b);
                this.f64804c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
