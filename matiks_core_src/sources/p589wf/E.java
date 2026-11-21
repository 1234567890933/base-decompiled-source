package p589wf;

import Nf.a;
import Nf.c;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E extends a implements IInterface {
    public E(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final Gf.a r3(Gf.a aVar, zax zaxVar) {
        Parcel parcelN3 = n3();
        c.d(parcelN3, aVar);
        c.c(parcelN3, zaxVar);
        Parcel parcelO3 = o3(2, parcelN3);
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelO3.readStrongBinder());
        parcelO3.recycle();
        return aVarF;
    }
}
