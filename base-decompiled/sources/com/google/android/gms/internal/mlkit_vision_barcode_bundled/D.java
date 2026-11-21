package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        float fR = 0.0f;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                zN = p615xf.a.n(parcel, iT);
            } else if (iM == 2) {
                bArrB = p615xf.a.b(parcel, iT);
            } else if (iM == 3) {
                zN2 = p615xf.a.n(parcel, iT);
            } else if (iM == 4) {
                fR = p615xf.a.r(parcel, iT);
            } else if (iM != 5) {
                p615xf.a.B(parcel, iT);
            } else {
                zN3 = p615xf.a.n(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzbr(zN, bArrB, zN2, fR, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzbr[i10];
    }
}
