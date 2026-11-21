package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.S9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzyd> CREATOR = new S9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f63429b;

    public zzyd(int i10, boolean z10) {
        this.f63428a = i10;
        this.f63429b = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f63428a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.c(parcel, 2, this.f63429b);
        b.b(parcel, iA);
    }
}
