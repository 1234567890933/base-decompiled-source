package Yf;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        List listK = LocationResult.f65052b;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            if (p615xf.a.m(iT) != 1) {
                p615xf.a.B(parcel, iT);
            } else {
                listK = p615xf.a.k(parcel, iT, Location.CREATOR);
            }
        }
        p615xf.a.l(parcel, iC);
        return new LocationResult(listK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new LocationResult[i10];
    }
}
