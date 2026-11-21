package p433qf;

import Kf.l;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r extends l implements s {
    public r() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // Kf.l
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            x();
        } else {
            if (i10 != 2) {
                return false;
            }
            K();
        }
        return true;
    }
}
