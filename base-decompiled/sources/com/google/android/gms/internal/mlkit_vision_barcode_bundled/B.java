package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B extends AbstractBinderC6217o implements C {
    public B() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    public static C asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        return iInterfaceQueryLocalInterface instanceof C ? (C) iInterfaceQueryLocalInterface : new A(iBinder);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC6217o
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
        zzba zzbaVar = (zzba) J.a(parcel, zzba.CREATOR);
        J.b(parcel);
        InterfaceC6269z interfaceC6269zNewBarcodeScanner = newBarcodeScanner(aVarF, zzbaVar);
        parcel2.writeNoException();
        if (interfaceC6269zNewBarcodeScanner == null) {
            parcel2.writeStrongBinder(null);
        } else {
            parcel2.writeStrongBinder(interfaceC6269zNewBarcodeScanner.asBinder());
        }
        return true;
    }
}
