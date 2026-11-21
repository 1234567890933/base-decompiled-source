package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f62623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A1 f62624f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(A1 a10, Boolean bool) {
        super(a10, true);
        this.f62623e = bool;
        Objects.requireNonNull(a10);
        this.f62624f = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62624f.n())).setMeasurementEnabled(this.f62623e.booleanValue(), this.f62955a);
    }
}
