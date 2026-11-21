package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbw> CREATOR = new C5864g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62392b;

    public zzbw() {
        this.f62391a = 1;
    }

    public final zzbw g(String str) {
        this.f62392b = str;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, this.f62391a);
        p615xf.b.u(parcel, 2, this.f62392b, false);
        p615xf.b.b(parcel, iA);
    }

    public zzbw(int i10, String str) {
        this.f62391a = i10;
        this.f62392b = str;
    }
}
