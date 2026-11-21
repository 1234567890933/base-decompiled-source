package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p098dg.b;
import p537uf.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zaa extends AbstractSafeParcelable implements l {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f65152c;

    public zaa(int i10, int i11, Intent intent) {
        this.f65150a = i10;
        this.f65151b = i11;
        this.f65152c = intent;
    }

    @Override // p537uf.l
    public final Status b() {
        return this.f65151b == 0 ? Status.f61964f : Status.f61968j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f65150a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.m(parcel, 2, this.f65151b);
        p615xf.b.s(parcel, 3, this.f65152c, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
