package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinderC6265y extends AbstractBinderC6217o implements InterfaceC6269z {
    public AbstractBinderC6265y() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC6217o
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            k();
            parcel2.writeNoException();
        } else if (i10 == 2) {
            m();
            parcel2.writeNoException();
        } else if (i10 == 3) {
            Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
            zzcc zzccVar = (zzcc) J.a(parcel, zzcc.CREATOR);
            J.b(parcel);
            List listN = N(aVarF, zzccVar);
            parcel2.writeNoException();
            parcel2.writeTypedList(listN);
        } else if (i10 == 4) {
            Gf.a aVarF2 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
            zzcc zzccVar2 = (zzcc) J.a(parcel, zzcc.CREATOR);
            zzbc zzbcVar = (zzbc) J.a(parcel, zzbc.CREATOR);
            J.b(parcel);
            List listI1 = i1(aVarF2, zzccVar2, zzbcVar);
            parcel2.writeNoException();
            parcel2.writeTypedList(listI1);
        } else {
            if (i10 != 5) {
                return false;
            }
            zzbe zzbeVar = (zzbe) J.a(parcel, zzbe.CREATOR);
            J.b(parcel);
            e0(zzbeVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
