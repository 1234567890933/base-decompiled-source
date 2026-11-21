package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 2:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 3:
                    strG3 = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    strG4 = p615xf.a.g(parcel, iT);
                    break;
                case 5:
                    strG5 = p615xf.a.g(parcel, iT);
                    break;
                case 6:
                    strG6 = p615xf.a.g(parcel, iT);
                    break;
                case 7:
                    strG7 = p615xf.a.g(parcel, iT);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzat(strG, strG2, strG3, strG4, strG5, strG6, strG7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzat[i10];
    }
}
