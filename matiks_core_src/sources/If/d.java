package If;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // If.f
    public final boolean H(boolean z10) {
        Parcel parcelN3 = n3();
        c.a(parcelN3, true);
        Parcel parcelO3 = o3(2, parcelN3);
        boolean zB = c.b(parcelO3);
        parcelO3.recycle();
        return zB;
    }

    @Override // If.f
    public final String j() {
        Parcel parcelO3 = o3(1, n3());
        String string = parcelO3.readString();
        parcelO3.recycle();
        return string;
    }

    @Override // If.f
    public final boolean k() {
        Parcel parcelO3 = o3(6, n3());
        boolean zB = c.b(parcelO3);
        parcelO3.recycle();
        return zB;
    }
}
