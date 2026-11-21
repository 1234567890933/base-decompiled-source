package p589wf;

import Gf.a;
import Pf.n;
import Pf.o;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 extends n implements p0 {
    public o0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static p0 f(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof p0 ? (p0) iInterfaceQueryLocalInterface : new n0(iBinder);
    }

    @Override // Pf.n
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            a aVarK = k();
            parcel2.writeNoException();
            o.d(parcel2, aVarK);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iL = l();
            parcel2.writeNoException();
            parcel2.writeInt(iL);
        }
        return true;
    }
}
