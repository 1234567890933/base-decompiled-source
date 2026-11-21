package Yf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        int iV = 102;
        long jX = 3600000;
        long jX2 = 600000;
        boolean zN = false;
        boolean zN2 = false;
        long jX3 = Long.MAX_VALUE;
        int iV2 = Integer.MAX_VALUE;
        float fR = 0.0f;
        long jX4 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    iV = p615xf.a.v(parcel, iT);
                    break;
                case 2:
                    jX = p615xf.a.x(parcel, iT);
                    break;
                case 3:
                    jX2 = p615xf.a.x(parcel, iT);
                    break;
                case 4:
                    zN = p615xf.a.n(parcel, iT);
                    break;
                case 5:
                    jX3 = p615xf.a.x(parcel, iT);
                    break;
                case 6:
                    iV2 = p615xf.a.v(parcel, iT);
                    break;
                case 7:
                    fR = p615xf.a.r(parcel, iT);
                    break;
                case 8:
                    jX4 = p615xf.a.x(parcel, iT);
                    break;
                case 9:
                    zN2 = p615xf.a.n(parcel, iT);
                    break;
                default:
                    p615xf.a.B(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new LocationRequest(iV, jX, jX2, zN, jX3, iV2, fR, jX4, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
