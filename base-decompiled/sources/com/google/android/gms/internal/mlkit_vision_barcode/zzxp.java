package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.P9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxp> CREATOR = new P9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f63354b;

    public zzxp(int i10, String[] strArr) {
        this.f63353a = i10;
        this.f63354b = strArr;
    }

    public final int g() {
        return this.f63353a;
    }

    public final String[] h() {
        return this.f63354b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63353a);
        b.v(parcel, 2, this.f63354b, false);
        b.b(parcel, iA);
    }
}
