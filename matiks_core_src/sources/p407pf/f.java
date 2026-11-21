package p407pf;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        Uri uri = null;
        String strG5 = null;
        String strG6 = null;
        ArrayList arrayListK = null;
        String strG7 = null;
        String strG8 = null;
        long jX = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV = a.v(parcel, iT);
                    break;
                case 2:
                    strG = a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = a.g(parcel, iT);
                    break;
                case 4:
                    strG3 = a.g(parcel, iT);
                    break;
                case 5:
                    strG4 = a.g(parcel, iT);
                    break;
                case 6:
                    uri = (Uri) a.f(parcel, iT, Uri.CREATOR);
                    break;
                case 7:
                    strG5 = a.g(parcel, iT);
                    break;
                case 8:
                    jX = a.x(parcel, iT);
                    break;
                case 9:
                    strG6 = a.g(parcel, iT);
                    break;
                case 10:
                    arrayListK = a.k(parcel, iT, Scope.CREATOR);
                    break;
                case 11:
                    strG7 = a.g(parcel, iT);
                    break;
                case 12:
                    strG8 = a.g(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new GoogleSignInAccount(iV, strG, strG2, strG3, strG4, uri, strG5, jX, strG6, arrayListK, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
