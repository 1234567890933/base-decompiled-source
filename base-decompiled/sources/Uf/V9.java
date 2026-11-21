package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxw;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxx;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        zzxw zzxwVar = null;
        String strG = null;
        String strG2 = null;
        zzxx[] zzxxVarArr = null;
        zzxu[] zzxuVarArr = null;
        String[] strArrH = null;
        zzxp[] zzxpVarArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    zzxwVar = (zzxw) p615xf.a.f(parcel, iT, zzxw.CREATOR);
                    break;
                case 2:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    zzxxVarArr = (zzxx[]) p615xf.a.j(parcel, iT, zzxx.CREATOR);
                    break;
                case 5:
                    zzxuVarArr = (zzxu[]) p615xf.a.j(parcel, iT, zzxu.CREATOR);
                    break;
                case 6:
                    strArrH = p615xf.a.h(parcel, iT);
                    break;
                case 7:
                    zzxpVarArr = (zzxp[]) p615xf.a.j(parcel, iT, zzxp.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzxs(zzxwVar, strG, strG2, zzxxVarArr, zzxuVarArr, strArrH, zzxpVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzxs[i10];
    }
}
