package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzn;

/* JADX INFO: renamed from: Uf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4130b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        String strG2 = null;
        int iV = 0;
        String strG3 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 2) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM == 4) {
                strG3 = p615xf.a.g(parcel, iT);
            } else if (iM != 5) {
                p615xf.a.B(parcel, iT);
            } else {
                strG2 = p615xf.a.g(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzn(iV, strG, strG3, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzn[i10];
    }
}
