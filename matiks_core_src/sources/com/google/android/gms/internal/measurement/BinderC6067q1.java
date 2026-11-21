package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class BinderC6067q1 extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p044bg.Z3 f62996a;

    public BinderC6067q1(p044bg.Z3 z10) {
        this.f62996a = z10;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final int m() {
        return System.identityHashCode(this.f62996a);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void t(String str, String str2, Bundle bundle, long j10) {
        this.f62996a.a(str, str2, bundle, j10);
    }
}
