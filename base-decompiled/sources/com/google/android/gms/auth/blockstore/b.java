package com.google.android.gms.auth.blockstore;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        Bundle bundleA = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                bundleA = p615xf.a.a(parcel, iT);
            } else if (iM != 2) {
                p615xf.a.B(parcel, iT);
            } else {
                arrayListK = p615xf.a.k(parcel, iT, RetrieveBytesResponse.BlockstoreData.CREATOR);
            }
        }
        p615xf.a.l(parcel, iC);
        return new RetrieveBytesResponse(bundleA, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new RetrieveBytesResponse[i10];
    }
}
