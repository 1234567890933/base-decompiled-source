package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        boolean zN = false;
        String strG = null;
        IBinder iBinderU = null;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM == 2) {
                iBinderU = p615xf.a.u(parcel, iT);
            } else if (iM == 3) {
                zN = p615xf.a.n(parcel, iT);
            } else if (iM != 4) {
                p615xf.a.B(parcel, iT);
            } else {
                zN2 = p615xf.a.n(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzt(strG, iBinderU, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzt[i10];
    }
}
