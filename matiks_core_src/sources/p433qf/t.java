package p433qf;

import Kf.l;
import Kf.n;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t extends l implements u {
    public t() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // Kf.l
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) n.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) n.a(parcel, Status.CREATOR);
                n.d(parcel);
                O(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) n.a(parcel, Status.CREATOR);
                n.d(parcel);
                k2(status2);
                break;
            case 103:
                Status status3 = (Status) n.a(parcel, Status.CREATOR);
                n.d(parcel);
                u2(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
