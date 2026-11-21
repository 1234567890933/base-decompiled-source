package p098dg;

import Nf.a;
import Nf.c;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.signin.internal.zai;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void r3(zai zaiVar, e eVar) {
        Parcel parcelN3 = n3();
        c.c(parcelN3, zaiVar);
        c.d(parcelN3, eVar);
        p3(12, parcelN3);
    }
}
