package p407pf;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        ArrayList arrayListK = null;
        Account account = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK2 = null;
        String strG3 = null;
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV = a.v(parcel, iT);
                    break;
                case 2:
                    arrayListK = a.k(parcel, iT, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) a.f(parcel, iT, Account.CREATOR);
                    break;
                case 4:
                    zN = a.n(parcel, iT);
                    break;
                case 5:
                    zN2 = a.n(parcel, iT);
                    break;
                case 6:
                    zN3 = a.n(parcel, iT);
                    break;
                case 7:
                    strG = a.g(parcel, iT);
                    break;
                case 8:
                    strG2 = a.g(parcel, iT);
                    break;
                case 9:
                    arrayListK2 = a.k(parcel, iT, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case 10:
                    strG3 = a.g(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new GoogleSignInOptions(iV, arrayListK, account, zN, zN2, zN3, strG, strG2, arrayListK2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }
}
