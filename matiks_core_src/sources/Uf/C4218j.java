package Uf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.mlkit_vision_barcode.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;

/* JADX INFO: renamed from: Uf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4218j extends AbstractC4119a implements IInterface {
    public C4218j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    public final void k() {
        p3(3, n3());
    }

    public final zzu[] q3(Gf.a aVar, zzan zzanVar) {
        Parcel parcelN3 = n3();
        N.b(parcelN3, aVar);
        N.a(parcelN3, zzanVar);
        Parcel parcelO3 = o3(1, parcelN3);
        zzu[] zzuVarArr = (zzu[]) parcelO3.createTypedArray(zzu.CREATOR);
        parcelO3.recycle();
        return zzuVarArr;
    }

    public final zzu[] r3(Gf.a aVar, zzan zzanVar) {
        Parcel parcelN3 = n3();
        N.b(parcelN3, aVar);
        N.a(parcelN3, zzanVar);
        Parcel parcelO3 = o3(2, parcelN3);
        zzu[] zzuVarArr = (zzu[]) parcelO3.createTypedArray(zzu.CREATOR);
        parcelO3.recycle();
        return zzuVarArr;
    }
}
