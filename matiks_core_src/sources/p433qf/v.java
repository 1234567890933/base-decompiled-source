package p433qf;

import Kf.a;
import Kf.n;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends a implements IInterface {
    public v(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void p3(u uVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelN3 = n3();
        n.c(parcelN3, uVar);
        n.b(parcelN3, googleSignInOptions);
        o3(101, parcelN3);
    }

    public final void q3(u uVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelN3 = n3();
        n.c(parcelN3, uVar);
        n.b(parcelN3, googleSignInOptions);
        o3(102, parcelN3);
    }

    public final void r3(u uVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelN3 = n3();
        n.c(parcelN3, uVar);
        n.b(parcelN3, googleSignInOptions);
        o3(103, parcelN3);
    }
}
