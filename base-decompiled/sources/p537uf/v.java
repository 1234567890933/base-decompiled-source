package p537uf;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = null;
        ConnectionResult connectionResult = null;
        int iV = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                iV = a.v(parcel, iT);
            } else if (iM == 2) {
                strG = a.g(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) a.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM != 4) {
                a.B(parcel, iT);
            } else {
                connectionResult = (ConnectionResult) a.f(parcel, iT, ConnectionResult.CREATOR);
            }
        }
        a.l(parcel, iC);
        return new Status(iV, strG, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
