package p589wf;

import Pf.n;
import Pf.o;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 extends n implements InterfaceC8996h {
    public q0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // Pf.n
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) o.b(parcel, Bundle.CREATOR);
            o.e(parcel);
            o0(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) o.b(parcel, Bundle.CREATOR);
            o.e(parcel);
            z1(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzj zzjVar = (zzj) o.b(parcel, zzj.CREATOR);
            o.e(parcel);
            h2(i14, strongBinder2, zzjVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
