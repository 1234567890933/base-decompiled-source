package Mf;

import android.os.Parcel;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends d implements l {
    public k() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // Mf.d
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) e.a(parcel, Status.CREATOR);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            f(parcel);
            Q0(status, bArrCreateByteArray);
        } else {
            if (i10 != 2) {
                return false;
            }
            Status status2 = (Status) e.a(parcel, Status.CREATOR);
            RetrieveBytesResponse retrieveBytesResponse = (RetrieveBytesResponse) e.a(parcel, RetrieveBytesResponse.CREATOR);
            f(parcel);
            x1(status2, retrieveBytesResponse);
        }
        return true;
    }
}
