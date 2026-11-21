package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        long jX = 0;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                iV3 = p615xf.a.v(parcel, iT);
            } else if (iM == 4) {
                iV4 = p615xf.a.v(parcel, iT);
            } else if (iM != 5) {
                p615xf.a.B(parcel, iT);
            } else {
                jX = p615xf.a.x(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzcc(iV, iV2, iV3, iV4, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzcc[i10];
    }
}
