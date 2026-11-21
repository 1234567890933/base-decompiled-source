package Nf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f21001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21002b;

    public a(IBinder iBinder, String str) {
        this.f21001a = iBinder;
        this.f21002b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21001a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f21002b);
        return parcelObtain;
    }

    public final Parcel o3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f21001a.transact(2, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } catch (Throwable th2) {
            parcel.recycle();
            throw th2;
        }
    }

    public final void p3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f21001a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void q3(int i10, Parcel parcel) {
        try {
            this.f21001a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
