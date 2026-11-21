package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5977g1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f62832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f62833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A1 f62834g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5977g1(A1 a10, boolean z10, int i10, String str, Object obj, Object obj2, Object obj3) {
        super(a10, false);
        this.f62832e = str;
        this.f62833f = obj;
        Objects.requireNonNull(a10);
        this.f62834g = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62834g.n())).logHealthData(5, this.f62832e, Gf.b.n3(this.f62833f), Gf.b.n3(null), Gf.b.n3(null));
    }
}
