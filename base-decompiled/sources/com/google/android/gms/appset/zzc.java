package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p251jf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61810b;

    public zzc(String str, int i10) {
        this.f61809a = str;
        this.f61810b = i10;
    }

    public final int g() {
        return this.f61810b;
    }

    public final String h() {
        return this.f61809a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, this.f61809a, false);
        p615xf.b.m(parcel, 2, this.f61810b);
        p615xf.b.b(parcel, iA);
    }
}
