package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String[] strArrH = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 2) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM != 3) {
                p615xf.a.B(parcel, iT);
            } else {
                strArrH = p615xf.a.h(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzi(iV, strArrH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzi[i10];
    }
}
