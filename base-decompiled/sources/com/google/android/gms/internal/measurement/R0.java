package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f62633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A1 f62634f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(A1 a10, Bundle bundle) {
        super(a10, true);
        this.f62633e = bundle;
        Objects.requireNonNull(a10);
        this.f62634f = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62634f.n())).setConsentThirdParty(this.f62633e, this.f62955a);
    }
}
