package p589wf;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        IBinder iBinderU = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                iV = a.v(parcel, iT);
            } else if (iM == 2) {
                iBinderU = a.u(parcel, iT);
            } else if (iM == 3) {
                connectionResult = (ConnectionResult) a.f(parcel, iT, ConnectionResult.CREATOR);
            } else if (iM == 4) {
                zN = a.n(parcel, iT);
            } else if (iM != 5) {
                a.B(parcel, iT);
            } else {
                zN2 = a.n(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new zav(iV, iBinderU, connectionResult, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zav[i10];
    }
}
