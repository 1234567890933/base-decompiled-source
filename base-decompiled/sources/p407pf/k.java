package p407pf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strG2 = "";
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 4) {
                strG = a.g(parcel, iT);
            } else if (iM == 7) {
                googleSignInAccount = (GoogleSignInAccount) a.f(parcel, iT, GoogleSignInAccount.CREATOR);
            } else if (iM != 8) {
                a.B(parcel, iT);
            } else {
                strG2 = a.g(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new SignInAccount(strG, googleSignInAccount, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInAccount[i10];
    }
}
