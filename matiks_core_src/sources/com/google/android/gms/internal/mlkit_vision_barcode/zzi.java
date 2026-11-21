package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.K1;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzi> CREATOR = new K1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f63277b;

    public zzi(int i10, String[] strArr) {
        this.f63276a = i10;
        this.f63277b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63276a);
        b.v(parcel, 3, this.f63277b, false);
        b.b(parcel, iA);
    }
}
