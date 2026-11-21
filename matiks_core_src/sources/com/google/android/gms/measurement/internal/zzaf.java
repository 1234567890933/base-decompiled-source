package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.C5350g;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaf> CREATOR = new C5350g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f65061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f65063c;

    public zzaf(long j10, int i10, long j11) {
        this.f65061a = j10;
        this.f65062b = i10;
        this.f65063c = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f65061a;
        int iA = b.a(parcel);
        b.q(parcel, 1, j10);
        b.m(parcel, 2, this.f65062b);
        b.q(parcel, 3, this.f65063c);
        b.b(parcel, iA);
    }
}
