package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;
import p098dg.i;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionResult f65158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zav f65159c;

    public zak(int i10, ConnectionResult connectionResult, zav zavVar) {
        this.f65157a = i10;
        this.f65158b = connectionResult;
        this.f65159c = zavVar;
    }

    public final ConnectionResult g() {
        return this.f65158b;
    }

    public final zav h() {
        return this.f65159c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f65157a);
        b.s(parcel, 2, this.f65158b, i10, false);
        b.s(parcel, 3, this.f65159c, i10, false);
        b.b(parcel, iA);
    }
}
