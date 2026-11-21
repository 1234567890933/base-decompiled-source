package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        int iV = 0;
        boolean zN = false;
        long jX = -1;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM == 2) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                jX = p615xf.a.x(parcel, iT);
            } else if (iM != 4) {
                p615xf.a.B(parcel, iT);
            } else {
                zN = p615xf.a.n(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new Feature(strG, iV, jX, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Feature[i10];
    }
}
