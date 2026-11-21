package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X0 extends A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f62681a;

    public X0(Y0 y10, Runnable runnable) {
        this.f62681a = runnable;
        Objects.requireNonNull(y10);
    }

    @Override // com.google.android.gms.internal.measurement.B0
    public final void l() {
        this.f62681a.run();
    }
}
