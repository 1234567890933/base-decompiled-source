package p589wf;

import Pf.a;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends a implements p0 {
    public n0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // p589wf.p0
    public final Gf.a k() {
        Parcel parcelC = c(1, n3());
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelC.readStrongBinder());
        parcelC.recycle();
        return aVarF;
    }

    @Override // p589wf.p0
    public final int l() {
        Parcel parcelC = c(2, n3());
        int i10 = parcelC.readInt();
        parcelC.recycle();
        return i10;
    }
}
