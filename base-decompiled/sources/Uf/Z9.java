package Uf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z9 extends AbstractC4119a implements IInterface {
    public Z9(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    public final void l() {
        p3(1, n3());
    }

    public final void m() {
        p3(2, n3());
    }

    public final List q3(Gf.a aVar, zzyu zzyuVar) {
        Parcel parcelN3 = n3();
        N.b(parcelN3, aVar);
        N.a(parcelN3, zzyuVar);
        Parcel parcelO3 = o3(3, parcelN3);
        ArrayList arrayListCreateTypedArrayList = parcelO3.createTypedArrayList(zzyb.CREATOR);
        parcelO3.recycle();
        return arrayListCreateTypedArrayList;
    }
}
