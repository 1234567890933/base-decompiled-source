package Jf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.appset.zza;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appset.internal.IAppSetService");
    }

    public final void p3(zza zzaVar, f fVar) {
        Parcel parcelN3 = n3();
        c.b(parcelN3, zzaVar);
        c.c(parcelN3, fVar);
        o3(1, parcelN3);
    }
}
