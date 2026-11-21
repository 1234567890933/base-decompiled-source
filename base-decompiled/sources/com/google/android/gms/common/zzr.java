package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f62091e;

    public zzr(boolean z10, String str, int i10, int i11, long j10) {
        this.f62087a = z10;
        this.f62088b = str;
        this.f62089c = N.a(i10) - 1;
        this.f62090d = t.a(i11) - 1;
        this.f62091e = j10;
    }

    public final String g() {
        return this.f62088b;
    }

    public final long h() {
        return this.f62091e;
    }

    public final int i() {
        return N.a(this.f62089c);
    }

    public final int k() {
        return t.a(this.f62090d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.c(parcel, 1, this.f62087a);
        p615xf.b.u(parcel, 2, this.f62088b, false);
        p615xf.b.m(parcel, 3, this.f62089c);
        p615xf.b.m(parcel, 4, this.f62090d);
        p615xf.b.q(parcel, 5, this.f62091e);
        p615xf.b.b(parcel, iA);
    }

    public final boolean zza() {
        return this.f62087a;
    }
}
