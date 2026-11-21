package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6040n1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BinderC6067q1 f62907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A1 f62908f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6040n1(A1 a10, BinderC6067q1 binderC6067q1) {
        super(a10, true);
        this.f62907e = binderC6067q1;
        Objects.requireNonNull(a10);
        this.f62908f = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62908f.n())).registerOnMeasurementEventListener(this.f62907e);
    }
}
