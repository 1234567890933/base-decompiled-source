package Uf;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: Uf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinderC4240l extends AbstractBinderC4316s implements InterfaceC4251m {
    public static InterfaceC4251m c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
        return iInterfaceQueryLocalInterface instanceof InterfaceC4251m ? (InterfaceC4251m) iInterfaceQueryLocalInterface : new C4229k(iBinder);
    }
}
