package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.AbstractC8999k;
import p589wf.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f62044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConnectionResult f62045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62047e;

    public zav(int i10, IBinder iBinder, ConnectionResult connectionResult, boolean z10, boolean z11) {
        this.f62043a = i10;
        this.f62044b = iBinder;
        this.f62045c = connectionResult;
        this.f62046d = z10;
        this.f62047e = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.f62045c.equals(zavVar.f62045c) && AbstractC8999k.a(h(), zavVar.h());
    }

    public final ConnectionResult g() {
        return this.f62045c;
    }

    public final b h() {
        IBinder iBinder = this.f62044b;
        if (iBinder == null) {
            return null;
        }
        return b.a.f(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, this.f62043a);
        p615xf.b.l(parcel, 2, this.f62044b, false);
        p615xf.b.s(parcel, 3, this.f62045c, i10, false);
        p615xf.b.c(parcel, 4, this.f62046d);
        p615xf.b.c(parcel, 5, this.f62047e);
        p615xf.b.b(parcel, iA);
    }
}
