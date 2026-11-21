package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5984h implements InterfaceC6065q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6065q f62837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62838b;

    public C5984h(String str) {
        this.f62837a = InterfaceC6065q.f62986q0;
        this.f62838b = str;
    }

    public final InterfaceC6065q a() {
        return this.f62837a;
    }

    public final String b() {
        return this.f62838b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5984h)) {
            return false;
        }
        C5984h c5984h = (C5984h) obj;
        return this.f62838b.equals(c5984h.f62838b) && this.f62837a.equals(c5984h.f62837a);
    }

    public final int hashCode() {
        return (this.f62838b.hashCode() * 31) + this.f62837a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return new C5984h(this.f62838b, this.f62837a.s());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public C5984h(String str, InterfaceC6065q interfaceC6065q) {
        this.f62837a = interfaceC6065q;
        this.f62838b = str;
    }
}
