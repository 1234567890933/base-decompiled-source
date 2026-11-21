package Mf;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends d implements j {
    public i() {
        super("com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback");
    }

    @Override // Mf.d
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) e.a(parcel, Status.CREATOR);
        boolean zD = e.d(parcel);
        f(parcel);
        a1(status, zD);
        return true;
    }
}
