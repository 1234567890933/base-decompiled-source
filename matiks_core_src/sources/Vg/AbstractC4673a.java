package Vg;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: Vg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4673a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f38370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38371b;

    public AbstractC4673a(IBinder iBinder, String str) {
        this.f38370a = iBinder;
        this.f38371b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f38370a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f38371b);
        return parcelObtain;
    }

    public final void o3(int i10, Parcel parcel) {
        try {
            this.f38370a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
