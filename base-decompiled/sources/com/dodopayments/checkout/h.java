package com.dodopayments.checkout;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f59261a = new AtomicBoolean(false);

    public final void a() throws d {
        if (!this.f59261a.compareAndSet(false, true)) {
            throw new d(d.a.ALREADY_IN_PROGRESS, "A checkout is already in progress. Only one can run at a time.");
        }
    }

    public final void b() {
        this.f59261a.set(false);
    }
}
