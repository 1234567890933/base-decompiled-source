package Sf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_code_scanner.zzon;
import com.google.android.gms.internal.mlkit_code_scanner.zzoq;
import com.google.android.gms.internal.mlkit_code_scanner.zzos;
import com.google.android.gms.internal.mlkit_code_scanner.zzou;
import com.google.android.gms.internal.mlkit_code_scanner.zzov;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        zzou zzouVar = null;
        String strG = null;
        String strG2 = null;
        zzov[] zzovVarArr = null;
        zzos[] zzosVarArr = null;
        String[] strArrH = null;
        zzon[] zzonVarArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    zzouVar = (zzou) p615xf.a.f(parcel, iT, zzou.CREATOR);
                    break;
                case 2:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = p615xf.a.g(parcel, iT);
                    break;
                case 4:
                    zzovVarArr = (zzov[]) p615xf.a.j(parcel, iT, zzov.CREATOR);
                    break;
                case 5:
                    zzosVarArr = (zzos[]) p615xf.a.j(parcel, iT, zzos.CREATOR);
                    break;
                case 6:
                    strArrH = p615xf.a.h(parcel, iT);
                    break;
                case 7:
                    zzonVarArr = (zzon[]) p615xf.a.j(parcel, iT, zzon.CREATOR);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzoq(zzouVar, strG, strG2, zzovVarArr, zzosVarArr, strArrH, zzonVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzoq[i10];
    }
}
