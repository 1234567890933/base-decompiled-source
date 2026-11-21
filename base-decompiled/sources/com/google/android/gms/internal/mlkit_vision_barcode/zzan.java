package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4262n;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzan> CREATOR = new C4262n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f63272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f63274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f63275e;

    public zzan(int i10, int i11, int i12, long j10, int i13) {
        this.f63271a = i10;
        this.f63272b = i11;
        this.f63273c = i12;
        this.f63274d = j10;
        this.f63275e = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63271a);
        b.m(parcel, 3, this.f63272b);
        b.m(parcel, 4, this.f63273c);
        b.q(parcel, 5, this.f63274d);
        b.m(parcel, 6, this.f63275e);
        b.b(parcel, iA);
    }
}
