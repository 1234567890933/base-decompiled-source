package Rf;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a implements d {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // Rf.d
    public final void l3(boolean z10) {
        Parcel parcelN3 = n3();
        j.a(parcelN3, z10);
        o3(12, parcelN3);
    }
}
