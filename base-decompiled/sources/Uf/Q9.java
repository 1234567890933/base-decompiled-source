package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzi;
import com.google.android.gms.internal.mlkit_vision_barcode.zzl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzq;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        zzp zzpVar = null;
        String strG = null;
        String strG2 = null;
        zzq[] zzqVarArr = null;
        zzn[] zznVarArr = null;
        String[] strArrH = null;
        zzi[] zziVarArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 2:
                    zzpVar = (zzp) p615xf.a.f(parcel, iT, zzp.CREATOR);
                    break;
                case 3:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 5:
                    zzqVarArr = (zzq[]) p615xf.a.j(parcel, iT, zzq.CREATOR);
                    break;
                case 6:
                    zznVarArr = (zzn[]) p615xf.a.j(parcel, iT, zzn.CREATOR);
                    break;
                case 7:
                    strArrH = p615xf.a.h(parcel, iT);
                    break;
                case 8:
                    zziVarArr = (zzi[]) p615xf.a.j(parcel, iT, zzi.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzl(zzpVar, strG, strG2, zzqVarArr, zznVarArr, strArrH, zziVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzl[i10];
    }
}
