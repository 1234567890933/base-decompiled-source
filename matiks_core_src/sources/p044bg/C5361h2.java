package p044bg;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.measurement.internal.zzop;

/* JADX INFO: renamed from: bg.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5361h2 extends O implements InterfaceC5377j2 {
    public C5361h2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // p044bg.InterfaceC5377j2
    public final void N2(zzop zzopVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzopVar);
        p3(2, parcelN3);
    }
}
