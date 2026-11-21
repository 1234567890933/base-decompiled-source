package Uf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.mlkit_vision_barcode.zzah;

/* JADX INFO: renamed from: Uf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4229k extends AbstractC4119a implements InterfaceC4251m {
    public C4229k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // Uf.InterfaceC4251m
    public final C4218j O2(Gf.a aVar, zzah zzahVar) {
        C4218j c4218j;
        Parcel parcelN3 = n3();
        N.b(parcelN3, aVar);
        N.a(parcelN3, zzahVar);
        Parcel parcelO3 = o3(1, parcelN3);
        IBinder strongBinder = parcelO3.readStrongBinder();
        if (strongBinder == null) {
            c4218j = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            c4218j = iInterfaceQueryLocalInterface instanceof C4218j ? (C4218j) iInterfaceQueryLocalInterface : new C4218j(strongBinder);
        }
        parcelO3.recycle();
        return c4218j;
    }
}
