package p589wf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zax;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        Scope[] scopeArr = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                iV = a.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = a.v(parcel, iT);
            } else if (iM == 3) {
                iV3 = a.v(parcel, iT);
            } else if (iM != 4) {
                a.B(parcel, iT);
            } else {
                scopeArr = (Scope[]) a.j(parcel, iT, Scope.CREATOR);
            }
        }
        a.l(parcel, iC);
        return new zax(iV, iV2, iV3, scopeArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zax[i10];
    }
}
