package com.google.android.gms.internal.measurement;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P extends Binder implements IInterface {
    public P(String str) {
        attachInterface(this, str);
    }

    public abstract boolean c(int i10, Parcel parcel, Parcel parcel2, int i11);

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i10, parcel, parcel2, i11)) {
            return true;
        }
        return c(i10, parcel, parcel2, i11);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
