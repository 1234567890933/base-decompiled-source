package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzdf f62607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f62608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f62609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A1 f62610h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(A1 a10, zzdf zzdfVar, String str, String str2) {
        super(a10, true);
        this.f62607e = zzdfVar;
        this.f62608f = str;
        this.f62609g = str2;
        Objects.requireNonNull(a10);
        this.f62610h = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62610h.n())).setCurrentScreenByScionActivityInfo(this.f62607e, this.f62608f, this.f62609g, this.f62955a);
    }
}
