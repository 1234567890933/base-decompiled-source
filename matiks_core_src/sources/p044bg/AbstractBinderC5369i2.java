package p044bg;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.P;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.measurement.internal.zzop;

/* JADX INFO: renamed from: bg.i2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC5369i2 extends P implements InterfaceC5377j2 {
    public AbstractBinderC5369i2() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        zzop zzopVar = (zzop) Q.b(parcel, zzop.CREATOR);
        Q.f(parcel);
        N2(zzopVar);
        return true;
    }
}
