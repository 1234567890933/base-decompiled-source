package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6013k1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BinderC6083s0 f62874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A1 f62875f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6013k1(A1 a10, BinderC6083s0 binderC6083s0) {
        super(a10, true);
        this.f62874e = binderC6083s0;
        Objects.requireNonNull(a10);
        this.f62875f = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62875f.n())).getSessionId(this.f62874e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void b() {
        this.f62874e.a(null);
    }
}
