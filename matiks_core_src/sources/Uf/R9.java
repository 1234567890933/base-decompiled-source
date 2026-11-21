package Uf;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxt;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxv;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxx;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxy;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxz;
import com.google.android.gms.internal.mlkit_vision_barcode.zzya;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        Point[] pointArr = null;
        zzxu zzxuVar = null;
        zzxx zzxxVar = null;
        zzxy zzxyVar = null;
        zzya zzyaVar = null;
        zzxz zzxzVar = null;
        zzxv zzxvVar = null;
        zzxr zzxrVar = null;
        zzxs zzxsVar = null;
        zzxt zzxtVar = null;
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
                    zzxuVar = (zzxu) p615xf.a.f(parcel, iT, zzxu.CREATOR);
                    break;
                case 8:
                    zzxxVar = (zzxx) p615xf.a.f(parcel, iT, zzxx.CREATOR);
                    break;
                case 9:
                    zzxyVar = (zzxy) p615xf.a.f(parcel, iT, zzxy.CREATOR);
                    break;
                case 10:
                    zzyaVar = (zzya) p615xf.a.f(parcel, iT, zzya.CREATOR);
                    break;
                case 11:
                    zzxzVar = (zzxz) p615xf.a.f(parcel, iT, zzxz.CREATOR);
                    break;
                case 12:
                    zzxvVar = (zzxv) p615xf.a.f(parcel, iT, zzxv.CREATOR);
                    break;
                case 13:
                    zzxrVar = (zzxr) p615xf.a.f(parcel, iT, zzxr.CREATOR);
                    break;
                case 14:
                    zzxsVar = (zzxs) p615xf.a.f(parcel, iT, zzxs.CREATOR);
                    break;
                case 15:
                    zzxtVar = (zzxt) p615xf.a.f(parcel, iT, zzxt.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzyb(iV, strG, strG2, bArrB, pointArr, iV2, zzxuVar, zzxxVar, zzxyVar, zzyaVar, zzxzVar, zzxvVar, zzxrVar, zzxsVar, zzxtVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzyb[i10];
    }
}
