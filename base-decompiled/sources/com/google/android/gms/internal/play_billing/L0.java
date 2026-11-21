package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f64615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K0 f64616b;

    public L0(Future future, K0 k10) {
        this.f64615a = future;
        this.f64616b = k10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        Future future = this.f64615a;
        if ((future instanceof Y0) && (thA = Z0.a((Y0) future)) != null) {
            this.f64616b.zza(thA);
            return;
        }
        try {
            if (!future.isDone()) {
                throw new IllegalStateException(O.b("Future was expected to be done: %s", future));
            }
            boolean z10 = false;
            Future future2 = future;
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    future2 = future2;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            this.f64616b.zzb(obj);
        } catch (ExecutionException e10) {
            this.f64616b.zza(e10.getCause());
        } catch (Throwable th3) {
            this.f64616b.zza(th3);
        }
    }

    public final String toString() {
        H hA = J.a(this);
        hA.a(this.f64616b);
        return hA.toString();
    }
}
