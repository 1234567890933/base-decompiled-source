package Uf;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzk;
import com.google.android.gms.internal.mlkit_vision_barcode.zzl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzm;
import com.google.android.gms.internal.mlkit_vision_barcode.zzn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzt;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        double dP = 0.0d;
        int iV = 0;
        int iV2 = 0;
        boolean zN = false;
        String strG = null;
        String strG2 = null;
        Point[] pointArr = null;
        zzn zznVar = null;
        zzq zzqVar = null;
        zzr zzrVar = null;
        zzt zztVar = null;
        zzs zzsVar = null;
        zzo zzoVar = null;
        zzk zzkVar = null;
        zzl zzlVar = null;
        zzm zzmVar = null;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 2:
                    iV = p615xf.a.v(parcel, iT);
                    break;
                case 3:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 5:
                    iV2 = p615xf.a.v(parcel, iT);
                    break;
                case 6:
                    pointArr = (Point[]) p615xf.a.j(parcel, iT, Point.CREATOR);
                    break;
                case 7:
                    zznVar = (zzn) p615xf.a.f(parcel, iT, zzn.CREATOR);
                    break;
                case 8:
                    zzqVar = (zzq) p615xf.a.f(parcel, iT, zzq.CREATOR);
                    break;
                case 9:
                    zzrVar = (zzr) p615xf.a.f(parcel, iT, zzr.CREATOR);
                    break;
                case 10:
                    zztVar = (zzt) p615xf.a.f(parcel, iT, zzt.CREATOR);
                    break;
                case 11:
                    zzsVar = (zzs) p615xf.a.f(parcel, iT, zzs.CREATOR);
                    break;
                case 12:
                    zzoVar = (zzo) p615xf.a.f(parcel, iT, zzo.CREATOR);
                    break;
                case 13:
                    zzkVar = (zzk) p615xf.a.f(parcel, iT, zzk.CREATOR);
                    break;
                case 14:
                    zzlVar = (zzl) p615xf.a.f(parcel, iT, zzl.CREATOR);
                    break;
                case 15:
                    zzmVar = (zzm) p615xf.a.f(parcel, iT, zzm.CREATOR);
                    break;
                case 16:
                    bArrB = p615xf.a.b(parcel, iT);
                    break;
                case 17:
                    zN = p615xf.a.n(parcel, iT);
                    break;
                case 18:
                    dP = p615xf.a.p(parcel, iT);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzu(iV, strG, strG2, iV2, pointArr, zznVar, zzqVar, zzrVar, zztVar, zzsVar, zzoVar, zzkVar, zzlVar, zzmVar, bArrB, zN, dP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzu[i10];
    }
}
