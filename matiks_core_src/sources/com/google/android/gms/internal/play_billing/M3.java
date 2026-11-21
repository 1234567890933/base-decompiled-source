package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M3 extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f64631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f64632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f64633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f64634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f64635e;

    public M3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(null);
        this.f64631a = atomicReferenceFieldUpdater;
        this.f64632b = atomicReferenceFieldUpdater2;
        this.f64633c = atomicReferenceFieldUpdater3;
        this.f64634d = atomicReferenceFieldUpdater4;
        this.f64635e = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void a(J4 j10, J4 j11) {
        this.f64632b.lazySet(j10, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void b(J4 j10, Thread thread) {
        this.f64631a.lazySet(j10, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean c(L4 l10, M2 m10, M2 m11) {
        return AbstractC6349m3.a(this.f64634d, l10, m10, m11);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean d(L4 l10, Object obj, Object obj2) {
        return AbstractC6349m3.a(this.f64635e, l10, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean e(L4 l10, J4 j10, J4 j11) {
        return AbstractC6349m3.a(this.f64633c, l10, j10, j11);
    }
}
