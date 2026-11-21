package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f64851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f64852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z f64853e;

    public Y(Z z10, int i10, int i11) {
        Objects.requireNonNull(z10);
        this.f64853e = z10;
        this.f64851c = i10;
        this.f64852d = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int c() {
        return this.f64853e.g() + this.f64851c + this.f64852d;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int g() {
        return this.f64853e.g() + this.f64851c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        L.a(i10, this.f64852d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f64853e.get(i10 + this.f64851c);
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final boolean i() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final Object[] k() {
        return this.f64853e.k();
    }

    @Override // com.google.android.gms.internal.play_billing.Z
    /* JADX INFO: renamed from: m */
    public final Z subList(int i10, int i11) {
        L.d(i10, i11, this.f64852d);
        int i12 = this.f64851c;
        return this.f64853e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64852d;
    }

    @Override // com.google.android.gms.internal.play_billing.Z, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
