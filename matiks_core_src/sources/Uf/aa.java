package Uf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyd;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class aa extends AbstractC4119a implements ca {
    public aa(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // Uf.ca
    public final Z9 b1(Gf.a aVar, zzyd zzydVar) {
        Z9 z10;
        Parcel parcelN3 = n3();
        N.b(parcelN3, aVar);
        N.a(parcelN3, zzydVar);
        Parcel parcelO3 = o3(1, parcelN3);
        IBinder strongBinder = parcelO3.readStrongBinder();
        if (strongBinder == null) {
            z10 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            z10 = iInterfaceQueryLocalInterface instanceof Z9 ? (Z9) iInterfaceQueryLocalInterface : new Z9(strongBinder);
        }
        parcelO3.recycle();
        return z10;
    }
}
