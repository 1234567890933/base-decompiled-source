package Mg;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: Mg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2649a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f19542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19543b = "com.google.android.play.core.appupdate.protocol.IAppUpdateService";

    public AbstractC2649a(IBinder iBinder, String str) {
        this.f19542a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19542a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f19543b);
        return parcelObtain;
    }

    public final void o3(int i10, Parcel parcel) {
        try {
            this.f19542a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
