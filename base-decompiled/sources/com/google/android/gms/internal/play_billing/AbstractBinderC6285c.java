package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinderC6285c extends AbstractBinderC6392u implements InterfaceC6291d {
    private static final String DESCRIPTOR = "com.android.vending.billing.IInAppBillingDelegateToBackendCallback";
    static final int TRANSACTION_onDelegateToBackendResponse = 1;

    public AbstractBinderC6285c() {
        super(DESCRIPTOR);
    }

    public static InterfaceC6291d asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return iInterfaceQueryLocalInterface instanceof InterfaceC6291d ? (InterfaceC6291d) iInterfaceQueryLocalInterface : new C6279b(iBinder);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC6392u
    public boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC6398v.a(parcel, Bundle.CREATOR);
        enforceNoDataAvail(parcel);
        onDelegateToBackendResponse(bundle);
        return true;
    }
}
