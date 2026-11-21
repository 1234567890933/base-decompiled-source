package Rf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzbe;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = null;
        int iV = 0;
        short sZ = 0;
        int iV2 = 0;
        double dP = 0.0d;
        double dP2 = 0.0d;
        float fR = 0.0f;
        long jX = 0;
        int iV3 = -1;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 2:
                    jX = p615xf.a.x(parcel, iT);
                    break;
                case 3:
                    sZ = p615xf.a.z(parcel, iT);
                    break;
                case 4:
                    dP = p615xf.a.p(parcel, iT);
                    break;
                case 5:
                    dP2 = p615xf.a.p(parcel, iT);
                    break;
                case 6:
                    fR = p615xf.a.r(parcel, iT);
                    break;
                case 7:
                    iV = p615xf.a.v(parcel, iT);
                    break;
                case 8:
                    iV2 = p615xf.a.v(parcel, iT);
                    break;
                case 9:
                    iV3 = p615xf.a.v(parcel, iT);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzbe(strG, iV, sZ, dP, dP2, fR, jX, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new zzbe[i10];
    }
}
