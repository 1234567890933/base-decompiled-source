package com.google.android.gms.internal.measurement;

import com.hotupdater.BuildConfig;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6047o implements InterfaceC6065q {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C6047o;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return BuildConfig.MIN_BUNDLE_ID;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        return Double.valueOf(0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return InterfaceC6065q.f62987r0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }
}
