package Mf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f19498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19499b;

    public a(IBinder iBinder, String str) {
        this.f19498a = iBinder;
        this.f19499b = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f19498a;
    }

    public Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f19499b);
        return parcelObtain;
    }

    public void o3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f19498a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
