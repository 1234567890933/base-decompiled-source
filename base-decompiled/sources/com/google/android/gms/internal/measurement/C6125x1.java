package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6125x1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f63082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C6141z1 f63083f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6125x1(C6141z1 c6141z1, Activity activity) {
        super(c6141z1.f63178a, true);
        this.f63082e = activity;
        Objects.requireNonNull(c6141z1);
        this.f63083f = c6141z1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f63083f.f63178a.n())).onActivityDestroyedByScionActivityInfo(zzdf.g(this.f63082e), this.f62956b);
    }
}
