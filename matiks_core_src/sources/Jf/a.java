package Jf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f16315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16316b = "com.google.android.gms.appset.internal.IAppSetService";

    public a(IBinder iBinder, String str) {
        this.f16315a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16315a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f16316b);
        return parcelObtain;
    }

    public final void o3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f16315a.transact(1, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
