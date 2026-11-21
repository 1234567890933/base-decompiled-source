package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractRunnableC6058p1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f62955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f62956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A1 f62958d;

    public AbstractRunnableC6058p1(A1 a10, boolean z10) {
        Objects.requireNonNull(a10);
        this.f62958d = a10;
        this.f62955a = a10.f62404b.a();
        this.f62956b = a10.f62404b.b();
        this.f62957c = z10;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f62958d.m()) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            this.f62958d.k(e10, false, this.f62957c);
            b();
        }
    }

    public void b() {
    }
}
