package Sf;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_code_scanner.zzop;
import com.google.android.gms.internal.mlkit_code_scanner.zzoq;
import com.google.android.gms.internal.mlkit_code_scanner.zzor;
import com.google.android.gms.internal.mlkit_code_scanner.zzos;
import com.google.android.gms.internal.mlkit_code_scanner.zzot;
import com.google.android.gms.internal.mlkit_code_scanner.zzov;
import com.google.android.gms.internal.mlkit_code_scanner.zzow;
import com.google.android.gms.internal.mlkit_code_scanner.zzox;
import com.google.android.gms.internal.mlkit_code_scanner.zzoy;
import com.google.android.gms.internal.mlkit_code_scanner.zzoz;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        Point[] pointArr = null;
        zzos zzosVar = null;
        zzov zzovVar = null;
        zzow zzowVar = null;
        zzoy zzoyVar = null;
        zzox zzoxVar = null;
        zzot zzotVar = null;
        zzop zzopVar = null;
        zzoq zzoqVar = null;
        zzor zzorVar = null;
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
                    zzosVar = (zzos) p615xf.a.f(parcel, iT, zzos.CREATOR);
                    break;
                case 8:
                    zzovVar = (zzov) p615xf.a.f(parcel, iT, zzov.CREATOR);
                    break;
                case 9:
                    zzowVar = (zzow) p615xf.a.f(parcel, iT, zzow.CREATOR);
                    break;
                case 10:
                    zzoyVar = (zzoy) p615xf.a.f(parcel, iT, zzoy.CREATOR);
                    break;
                case 11:
                    zzoxVar = (zzox) p615xf.a.f(parcel, iT, zzox.CREATOR);
                    break;
                case 12:
                    zzotVar = (zzot) p615xf.a.f(parcel, iT, zzot.CREATOR);
                    break;
                case 13:
                    zzopVar = (zzop) p615xf.a.f(parcel, iT, zzop.CREATOR);
                    break;
                case 14:
                    zzoqVar = (zzoq) p615xf.a.f(parcel, iT, zzoq.CREATOR);
                    break;
                case 15:
                    zzorVar = (zzor) p615xf.a.f(parcel, iT, zzor.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzoz(iV, strG, strG2, bArrB, pointArr, iV2, zzosVar, zzovVar, zzowVar, zzoyVar, zzoxVar, zzotVar, zzopVar, zzoqVar, zzorVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzoz[i10];
    }
}
