package Uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxq;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        int iV6 = 0;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    iV = p615xf.a.v(parcel, iT);
                    break;
                case 2:
                    iV2 = p615xf.a.v(parcel, iT);
                    break;
                case 3:
                    iV3 = p615xf.a.v(parcel, iT);
                    break;
                case 4:
                    iV4 = p615xf.a.v(parcel, iT);
                    break;
                case 5:
                    iV5 = p615xf.a.v(parcel, iT);
                    break;
                case 6:
                    iV6 = p615xf.a.v(parcel, iT);
                    break;
                case 7:
                    zN = p615xf.a.n(parcel, iT);
                    break;
                case 8:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzxq(iV, iV2, iV3, iV4, iV5, iV6, zN, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzxq[i10];
    }
}
