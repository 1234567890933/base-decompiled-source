package p589wf;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.GetServiceRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P implements InterfaceC8997i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f102745a;

    public P(IBinder iBinder) {
        this.f102745a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f102745a;
    }

    @Override // p589wf.InterfaceC8997i
    public final void r2(InterfaceC8996h interfaceC8996h, GetServiceRequest getServiceRequest) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC8996h != null ? interfaceC8996h.asBinder() : null);
            if (getServiceRequest != null) {
                parcelObtain.writeInt(1);
                g0.a(getServiceRequest, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f102745a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
