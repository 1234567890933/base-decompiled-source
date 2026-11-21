package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6212n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        Point[] pointArr = null;
        zzar zzarVar = null;
        zzau zzauVar = null;
        zzav zzavVar = null;
        zzax zzaxVar = null;
        zzaw zzawVar = null;
        zzas zzasVar = null;
        zzao zzaoVar = null;
        zzap zzapVar = null;
        zzaq zzaqVar = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    iV = p615xf.a.v(parcel, iT);
                    break;
                case 2:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    bArrB = p615xf.a.b(parcel, iT);
                    break;
                case 5:
                    pointArr = (Point[]) p615xf.a.j(parcel, iT, Point.CREATOR);
                    break;
                case 6:
                    iV2 = p615xf.a.v(parcel, iT);
                    break;
                case 7:
                    zzarVar = (zzar) p615xf.a.f(parcel, iT, zzar.CREATOR);
                    break;
                case 8:
                    zzauVar = (zzau) p615xf.a.f(parcel, iT, zzau.CREATOR);
                    break;
                case 9:
                    zzavVar = (zzav) p615xf.a.f(parcel, iT, zzav.CREATOR);
                    break;
                case 10:
                    zzaxVar = (zzax) p615xf.a.f(parcel, iT, zzax.CREATOR);
                    break;
                case 11:
                    zzawVar = (zzaw) p615xf.a.f(parcel, iT, zzaw.CREATOR);
                    break;
                case 12:
                    zzasVar = (zzas) p615xf.a.f(parcel, iT, zzas.CREATOR);
                    break;
                case 13:
                    zzaoVar = (zzao) p615xf.a.f(parcel, iT, zzao.CREATOR);
                    break;
                case 14:
                    zzapVar = (zzap) p615xf.a.f(parcel, iT, zzap.CREATOR);
                    break;
                case 15:
                    zzaqVar = (zzaq) p615xf.a.f(parcel, iT, zzaq.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzay(iV, strG, strG2, bArrB, pointArr, iV2, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzay[i10];
    }
}
