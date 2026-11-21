package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6316h0 extends Z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z f64946e = new C6316h0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f64947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f64948d;

    public C6316h0(Object[] objArr, int i10) {
        this.f64947c = objArr;
        this.f64948d = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.Z, com.google.android.gms.internal.play_billing.W
    public final int b(Object[] objArr, int i10) {
        Object[] objArr2 = this.f64947c;
        int i11 = this.f64948d;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int c() {
        return this.f64948d;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        L.a(i10, this.f64948d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f64947c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final boolean i() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final Object[] k() {
        return this.f64947c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64948d;
    }
}
