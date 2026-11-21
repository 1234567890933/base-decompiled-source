package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q4 implements S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f64800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L4 f64801b = new P4(this);

    public Q4(M4 m10) {
        this.f64800a = new WeakReference(m10);
    }

    public final boolean a(Object obj) {
        return this.f64801b.e(obj);
    }

    public final boolean c(Throwable th2) {
        C6372q2 c6372q2 = new C6372q2(th2);
        P0 p10 = L4.f64619f;
        L4 l10 = this.f64801b;
        if (!p10.d(l10, null, c6372q2)) {
            return false;
        }
        L4.c(l10);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        M4 m10 = (M4) this.f64800a.get();
        boolean zCancel = this.f64801b.cancel(z10);
        if (!zCancel || m10 == null) {
            return zCancel;
        }
        m10.a();
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.S0
    public final void d(Runnable runnable, Executor executor) {
        this.f64801b.d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f64801b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f64801b.f64621a instanceof C6371q1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f64801b.isDone();
    }

    public final String toString() {
        return this.f64801b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f64801b.get(j10, timeUnit);
    }
}
