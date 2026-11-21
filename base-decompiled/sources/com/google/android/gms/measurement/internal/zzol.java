package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.C5508z6;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzol extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzol> CREATOR = new C5508z6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f65084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f65085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f65087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f65089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f65090g;

    public zzol(long j10, byte[] bArr, String str, Bundle bundle, int i10, long j11, String str2) {
        this.f65084a = j10;
        this.f65085b = bArr;
        this.f65086c = str;
        this.f65087d = bundle;
        this.f65088e = i10;
        this.f65089f = j11;
        this.f65090g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f65084a;
        int iA = b.a(parcel);
        b.q(parcel, 1, j10);
        b.f(parcel, 2, this.f65085b, false);
        b.u(parcel, 3, this.f65086c, false);
        b.e(parcel, 4, this.f65087d, false);
        b.m(parcel, 5, this.f65088e);
        b.q(parcel, 6, this.f65089f);
        b.u(parcel, 7, this.f65090g, false);
        b.b(parcel, iA);
    }
}
