package Lf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    public final void p3(i iVar) {
        Parcel parcelN3 = n3();
        f.c(parcelN3, iVar);
        o3(1, parcelN3);
    }

    public final void q3(String str, i iVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        f.c(parcelN3, iVar);
        o3(2, parcelN3);
    }
}
