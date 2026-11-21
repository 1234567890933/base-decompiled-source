package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A1 f62640e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(A1 a10) {
        super(a10, true);
        Objects.requireNonNull(a10);
        this.f62640e = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62640e.n())).resetAnalyticsData(this.f62955a);
    }
}
