package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.ia;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzyu> CREATOR = new ia();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63434e;

    public zzyu(int i10, int i11, int i12, int i13, long j10) {
        this.f63430a = i10;
        this.f63431b = i11;
        this.f63432c = i12;
        this.f63433d = i13;
        this.f63434e = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f63430a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.m(parcel, 2, this.f63431b);
        b.m(parcel, 3, this.f63432c);
        b.m(parcel, 4, this.f63433d);
        b.q(parcel, 5, this.f63434e);
        b.b(parcel, iA);
    }
}
