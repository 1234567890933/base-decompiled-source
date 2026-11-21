package p433qf;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        Bundle bundleA = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                iV = a.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = a.v(parcel, iT);
            } else if (iM != 3) {
                a.B(parcel, iT);
            } else {
                bundleA = a.a(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new GoogleSignInOptionsExtensionParcelable(iV, iV2, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptionsExtensionParcelable[i10];
    }
}
