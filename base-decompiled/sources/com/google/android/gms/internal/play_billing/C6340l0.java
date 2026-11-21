package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6340l0 extends Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f64960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f64961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f64962e;

    public C6340l0(Object[] objArr, int i10, int i11) {
        this.f64960c = objArr;
        this.f64961d = i10;
        this.f64962e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        L.a(i10, this.f64962e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f64960c[i10 + i10 + this.f64961d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64962e;
    }
}
