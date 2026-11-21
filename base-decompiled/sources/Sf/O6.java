package Sf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_code_scanner.zzoy;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        int iV = 0;
        String strG = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = p615xf.a.g(parcel, iT);
            } else if (iM != 3) {
                p615xf.a.B(parcel, iT);
            } else {
                iV = p615xf.a.v(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzoy(strG, strG2, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzoy[i10];
    }
}
