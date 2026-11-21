package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        Bundle bundleA = null;
        String strG = null;
        boolean zN = false;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                jX = p615xf.a.x(parcel, iT);
            } else if (iM == 2) {
                jX2 = p615xf.a.x(parcel, iT);
            } else if (iM == 3) {
                zN = p615xf.a.n(parcel, iT);
            } else if (iM == 7) {
                bundleA = p615xf.a.a(parcel, iT);
            } else if (iM != 8) {
                p615xf.a.B(parcel, iT);
            } else {
                strG = p615xf.a.g(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzdd(jX, jX2, zN, bundleA, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzdd[i10];
    }
}
