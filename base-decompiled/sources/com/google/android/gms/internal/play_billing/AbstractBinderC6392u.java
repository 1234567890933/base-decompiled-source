package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinderC6392u extends Binder implements IInterface {
    private static InterfaceC6404w globalInterceptor;

    public AbstractBinderC6392u(String str) {
        attachInterface(this, str);
    }

    public static synchronized void installTransactionInterceptorPackagePrivate(InterfaceC6404w interfaceC6404w) {
        if (interfaceC6404w == null) {
            throw new IllegalArgumentException("null interceptor");
        }
    }

    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 > 16777215) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    public abstract boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11);

    public void enforceNoDataAvail(Parcel parcel) {
        int i10 = AbstractC6398v.f65012a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        throw new BadParcelableException("Parcel data not fully consumed, unread size: " + iDataAvail);
    }

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (c(i10, parcel, parcel2, i11)) {
            return true;
        }
        return dispatchTransaction(i10, parcel, parcel2, i11);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
