package p589wf;

import Pf.a;
import Pf.o;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzp;
import com.google.android.gms.common.zzr;
import com.google.android.gms.common.zzt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q extends a implements T {
    public Q(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // p589wf.T
    public final zzr U2(zzp zzpVar) {
        Parcel parcelN3 = n3();
        o.c(parcelN3, zzpVar);
        Parcel parcelC = c(8, parcelN3);
        zzr zzrVar = (zzr) o.b(parcelC, zzr.CREATOR);
        parcelC.recycle();
        return zzrVar;
    }

    @Override // p589wf.T
    public final boolean X2(zzt zztVar, Gf.a aVar) {
        Parcel parcelN3 = n3();
        o.c(parcelN3, zztVar);
        o.d(parcelN3, aVar);
        Parcel parcelC = c(5, parcelN3);
        boolean zA = o.a(parcelC);
        parcelC.recycle();
        return zA;
    }

    @Override // p589wf.T
    public final boolean n() {
        Parcel parcelC = c(7, n3());
        boolean zA = o.a(parcelC);
        parcelC.recycle();
        return zA;
    }

    @Override // p589wf.T
    public final zzr t2(zzp zzpVar) {
        Parcel parcelN3 = n3();
        o.c(parcelN3, zzpVar);
        Parcel parcelC = c(6, parcelN3);
        zzr zzrVar = (zzr) o.b(parcelC, zzr.CREATOR);
        parcelC.recycle();
        return zzrVar;
    }
}
