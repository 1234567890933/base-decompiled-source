package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzan;

/* JADX INFO: renamed from: Uf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4262n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 2) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                iV2 = p615xf.a.v(parcel, iT);
            } else if (iM == 4) {
                iV3 = p615xf.a.v(parcel, iT);
            } else if (iM == 5) {
                jX = p615xf.a.x(parcel, iT);
            } else if (iM != 6) {
                p615xf.a.B(parcel, iT);
            } else {
                iV4 = p615xf.a.v(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzan(iV, iV2, iV3, jX, iV4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzan[i10];
    }
}
