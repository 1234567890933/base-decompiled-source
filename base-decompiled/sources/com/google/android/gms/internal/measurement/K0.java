package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f62465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f62466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f62467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f62468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A1 f62469i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(A1 a10, String str, String str2, Object obj, boolean z10) {
        super(a10, true);
        this.f62465e = str;
        this.f62466f = str2;
        this.f62467g = obj;
        this.f62468h = z10;
        Objects.requireNonNull(a10);
        this.f62469i = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62469i.n())).setUserProperty(this.f62465e, this.f62466f, Gf.b.n3(this.f62467g), this.f62468h, this.f62955a);
    }
}
