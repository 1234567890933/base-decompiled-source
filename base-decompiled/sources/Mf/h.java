package Mf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.blockstore.DeleteBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.StoreBytesData;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
    }

    public final void p3(j jVar, DeleteBytesRequest deleteBytesRequest) {
        Parcel parcelN3 = n3();
        e.c(parcelN3, jVar);
        e.b(parcelN3, deleteBytesRequest);
        o3(13, parcelN3);
    }

    public final void q3(l lVar, RetrieveBytesRequest retrieveBytesRequest) {
        Parcel parcelN3 = n3();
        e.c(parcelN3, lVar);
        e.b(parcelN3, retrieveBytesRequest);
        o3(12, parcelN3);
    }

    public final void r3(n nVar, StoreBytesData storeBytesData) {
        Parcel parcelN3 = n3();
        e.c(parcelN3, nVar);
        e.b(parcelN3, storeBytesData);
        o3(10, parcelN3);
    }
}
