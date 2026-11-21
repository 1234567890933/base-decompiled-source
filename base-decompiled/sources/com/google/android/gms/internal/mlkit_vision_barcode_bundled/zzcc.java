package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcc> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64518e;

    public zzcc(int i10, int i11, int i12, int i13, long j10) {
        this.f64514a = i10;
        this.f64515b = i11;
        this.f64516c = i12;
        this.f64517d = i13;
        this.f64518e = j10;
    }

    public final int g() {
        return this.f64516c;
    }

    public final int h() {
        return this.f64514a;
    }

    public final int i() {
        return this.f64517d;
    }

    public final int k() {
        return this.f64515b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, this.f64514a);
        p615xf.b.m(parcel, 2, this.f64515b);
        p615xf.b.m(parcel, 3, this.f64516c);
        p615xf.b.m(parcel, 4, this.f64517d);
        p615xf.b.q(parcel, 5, this.f64518e);
        p615xf.b.b(parcel, iA);
    }
}
