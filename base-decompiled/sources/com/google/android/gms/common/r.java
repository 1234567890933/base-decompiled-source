package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        PendingIntent pendingIntent = null;
        String strG = null;
        Integer numW = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) p615xf.a.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM == 4) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM != 5) {
                p615xf.a.B(parcel, iT);
            } else {
                numW = p615xf.a.w(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new ConnectionResult(iV, iV2, pendingIntent, strG, numW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ConnectionResult[i10];
    }
}
