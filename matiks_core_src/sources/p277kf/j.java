package p277kf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.TokenData;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = null;
        Long lY = null;
        ArrayList arrayListI = null;
        String strG2 = null;
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV = a.v(parcel, iT);
                    break;
                case 2:
                    strG = a.g(parcel, iT);
                    break;
                case 3:
                    lY = a.y(parcel, iT);
                    break;
                case 4:
                    zN = a.n(parcel, iT);
                    break;
                case 5:
                    zN2 = a.n(parcel, iT);
                    break;
                case 6:
                    arrayListI = a.i(parcel, iT);
                    break;
                case 7:
                    strG2 = a.g(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new TokenData(iV, strG, lY, zN, zN2, arrayListI, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new TokenData[i10];
    }
}
