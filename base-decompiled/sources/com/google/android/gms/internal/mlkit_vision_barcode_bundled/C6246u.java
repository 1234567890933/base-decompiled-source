package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6246u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        zzat zzatVar = null;
        String strG = null;
        String strG2 = null;
        zzau[] zzauVarArr = null;
        zzar[] zzarVarArr = null;
        String[] strArrH = null;
        zzam[] zzamVarArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    zzatVar = (zzat) p615xf.a.f(parcel, iT, zzat.CREATOR);
                    break;
                case 2:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    zzauVarArr = (zzau[]) p615xf.a.j(parcel, iT, zzau.CREATOR);
                    break;
                case 5:
                    zzarVarArr = (zzar[]) p615xf.a.j(parcel, iT, zzar.CREATOR);
                    break;
                case 6:
                    strArrH = p615xf.a.h(parcel, iT);
                    break;
                case 7:
                    zzamVarArr = (zzam[]) p615xf.a.j(parcel, iT, zzam.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzap(zzatVar, strG, strG2, zzauVarArr, zzarVarArr, strArrH, zzamVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzap[i10];
    }
}
