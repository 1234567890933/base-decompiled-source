package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        int iV2 = 0;
        int iV3 = 0;
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        long jX4 = 0;
        long jX5 = 0;
        long jX6 = 0;
        long jX7 = 0;
        String strG = "";
        String strG2 = strG;
        String strG3 = strG2;
        String strG4 = strG3;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        Boolean boolO = null;
        ArrayList arrayListI = null;
        String strG11 = null;
        String strG12 = null;
        int iV4 = 100;
        boolean zN4 = true;
        boolean zN5 = true;
        long jX8 = -2147483648L;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 2:
                    strG5 = a.g(parcel, iT);
                    break;
                case 3:
                    strG6 = a.g(parcel, iT);
                    break;
                case 4:
                    strG7 = a.g(parcel, iT);
                    break;
                case 5:
                    strG8 = a.g(parcel, iT);
                    break;
                case 6:
                    jX = a.x(parcel, iT);
                    break;
                case 7:
                    jX2 = a.x(parcel, iT);
                    break;
                case 8:
                    strG9 = a.g(parcel, iT);
                    break;
                case 9:
                    zN4 = a.n(parcel, iT);
                    break;
                case 10:
                    zN = a.n(parcel, iT);
                    break;
                case 11:
                    jX8 = a.x(parcel, iT);
                    break;
                case 12:
                    strG10 = a.g(parcel, iT);
                    break;
                case 13:
                case 17:
                case 19:
                case 20:
                case 24:
                case 33:
                default:
                    a.B(parcel, iT);
                    break;
                case 14:
                    jX3 = a.x(parcel, iT);
                    break;
                case 15:
                    iV = a.v(parcel, iT);
                    break;
                case 16:
                    zN5 = a.n(parcel, iT);
                    break;
                case 18:
                    zN2 = a.n(parcel, iT);
                    break;
                case 21:
                    boolO = a.o(parcel, iT);
                    break;
                case 22:
                    jX4 = a.x(parcel, iT);
                    break;
                case 23:
                    arrayListI = a.i(parcel, iT);
                    break;
                case 25:
                    strG = a.g(parcel, iT);
                    break;
                case 26:
                    strG2 = a.g(parcel, iT);
                    break;
                case 27:
                    strG11 = a.g(parcel, iT);
                    break;
                case 28:
                    zN3 = a.n(parcel, iT);
                    break;
                case 29:
                    jX5 = a.x(parcel, iT);
                    break;
                case 30:
                    iV4 = a.v(parcel, iT);
                    break;
                case 31:
                    strG3 = a.g(parcel, iT);
                    break;
                case 32:
                    iV2 = a.v(parcel, iT);
                    break;
                case 34:
                    jX6 = a.x(parcel, iT);
                    break;
                case 35:
                    strG12 = a.g(parcel, iT);
                    break;
                case 36:
                    strG4 = a.g(parcel, iT);
                    break;
                case 37:
                    jX7 = a.x(parcel, iT);
                    break;
                case 38:
                    iV3 = a.v(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new zzr(strG5, strG6, strG7, strG8, jX, jX2, strG9, zN4, zN, jX8, strG10, jX3, iV, zN5, zN2, boolO, jX4, arrayListI, strG, strG2, strG11, zN3, jX5, iV4, strG3, iV2, jX6, strG12, strG4, jX7, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzr[i10];
    }
}
