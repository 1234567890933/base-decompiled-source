package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;
import p098dg.h;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zat f65156b;

    public zai(int i10, zat zatVar) {
        this.f65155a = i10;
        this.f65156b = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f65155a);
        b.s(parcel, 2, this.f65156b, i10, false);
        b.b(parcel, iA);
    }
}
