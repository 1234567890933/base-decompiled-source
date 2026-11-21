package Yf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzbe;
import com.google.android.gms.location.GeofencingRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        String strG = "";
        ArrayList arrayListK = null;
        int iV = 0;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                arrayListK = p615xf.a.k(parcel, iT, zzbe.CREATOR);
            } else if (iM == 2) {
                iV = p615xf.a.v(parcel, iT);
            } else if (iM == 3) {
                strG = p615xf.a.g(parcel, iT);
            } else if (iM != 4) {
                p615xf.a.B(parcel, iT);
            } else {
                strG2 = p615xf.a.g(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new GeofencingRequest(arrayListK, iV, strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new GeofencingRequest[i10];
    }
}
