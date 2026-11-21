package Tg;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f33158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33159b = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    public a(IBinder iBinder, String str) {
        this.f33158a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f33158a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f33159b);
        return parcelObtain;
    }

    public final void o3(int i10, Parcel parcel) {
        try {
            this.f33158a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
