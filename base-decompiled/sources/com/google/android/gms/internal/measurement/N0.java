package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f62580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f62581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ BinderC6083s0 f62582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A1 f62583h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(A1 a10, String str, String str2, BinderC6083s0 binderC6083s0) {
        super(a10, true);
        this.f62580e = str;
        this.f62581f = str2;
        this.f62582g = binderC6083s0;
        Objects.requireNonNull(a10);
        this.f62583h = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62583h.n())).getConditionalUserProperties(this.f62580e, this.f62581f, this.f62582g);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void b() {
        this.f62582g.a(null);
    }
}
