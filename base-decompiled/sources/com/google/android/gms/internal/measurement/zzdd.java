package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdd> CREATOR = new I0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f63186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f63187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f63188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f63189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63190e;

    public zzdd(long j10, long j11, boolean z10, Bundle bundle, String str) {
        this.f63186a = j10;
        this.f63187b = j11;
        this.f63188c = z10;
        this.f63189d = bundle;
        this.f63190e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f63186a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.q(parcel, 1, j10);
        p615xf.b.q(parcel, 2, this.f63187b);
        p615xf.b.c(parcel, 3, this.f63188c);
        p615xf.b.e(parcel, 7, this.f63189d, false);
        p615xf.b.u(parcel, 8, this.f63190e, false);
        p615xf.b.b(parcel, iA);
    }
}
