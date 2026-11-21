package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6411x0 extends AbstractC6405w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f65021a = AtomicReferenceFieldUpdater.newUpdater(A0.class, Thread.class, "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f65022b = AtomicReferenceFieldUpdater.newUpdater(A0.class, A0.class, "b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f65023c = AtomicReferenceFieldUpdater.newUpdater(B0.class, A0.class, "c");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f65024d = AtomicReferenceFieldUpdater.newUpdater(B0.class, C6387t0.class, "b");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f65025e = AtomicReferenceFieldUpdater.newUpdater(B0.class, Object.class, "a");

    public /* synthetic */ C6411x0(G0 g10) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final C6387t0 a(B0 b10, C6387t0 c6387t0) {
        return (C6387t0) f65024d.getAndSet(b10, c6387t0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final A0 b(B0 b10, A0 a10) {
        return (A0) f65023c.getAndSet(b10, a10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void c(A0 a10, A0 a11) {
        f65022b.lazySet(a10, a11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void d(A0 a10, Thread thread) {
        f65021a.lazySet(a10, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean e(B0 b10, C6387t0 c6387t0, C6387t0 c6387t1) {
        return C0.a(f65024d, b10, c6387t0, c6387t1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean f(B0 b10, Object obj, Object obj2) {
        return C0.a(f65025e, b10, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean g(B0 b10, A0 a10, A0 a11) {
        return C0.a(f65023c, b10, a10, a11);
    }
}
