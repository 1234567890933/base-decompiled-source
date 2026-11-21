package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4141c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new C4141c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f63318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f63319b;

    public zzo(double d10, double d11) {
        this.f63318a = d10;
        this.f63319b = d11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.g(parcel, 2, this.f63318a);
        b.g(parcel, 3, this.f63319b);
        b.b(parcel, iA);
    }
}
