package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5975g implements InterfaceC6065q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62830a;

    public C5975g(Boolean bool) {
        this.f62830a = bool == null ? false : bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C5975g) && this.f62830a == ((C5975g) obj).f62830a;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f62830a).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return Boolean.toString(this.f62830a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        return Double.valueOf(true != this.f62830a ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        return Boolean.valueOf(this.f62830a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return new C5975g(Boolean.valueOf(this.f62830a));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        if ("toString".equals(str)) {
            return new C6099u(Boolean.toString(this.f62830a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f62830a), str));
    }

    public final String toString() {
        return String.valueOf(this.f62830a);
    }
}
