package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.C5476v6;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzog extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzog> CREATOR = new C5476v6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65083c;

    public zzog(String str, long j10, int i10) {
        this.f65081a = str;
        this.f65082b = j10;
        this.f65083c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f65081a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.q(parcel, 2, this.f65082b);
        b.m(parcel, 3, this.f65083c);
        b.b(parcel, iA);
    }
}
