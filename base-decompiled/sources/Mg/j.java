package Mg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends AbstractC2649a implements l {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.appupdate.protocol.IAppUpdateService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Mg.l
    public final void S2(String str, Bundle bundle, n nVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        i.c(parcelN3, bundle);
        parcelN3.writeStrongBinder(nVar);
        o3(3, parcelN3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Mg.l
    public final void y2(String str, Bundle bundle, n nVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        i.c(parcelN3, bundle);
        parcelN3.writeStrongBinder(nVar);
        o3(2, parcelN3);
    }
}
