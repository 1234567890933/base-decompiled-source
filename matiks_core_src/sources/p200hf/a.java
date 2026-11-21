package p200hf;

import Re.b;
import Re.c;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: hf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractBinderC1002a extends b implements a {

        /* JADX INFO: renamed from: hf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1003a extends Re.a implements a {
            public C1003a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // p200hf.a
            public final Bundle a0(Bundle bundle) {
                Parcel parcelN3 = n3();
                c.b(parcelN3, bundle);
                Parcel parcelO3 = o3(parcelN3);
                Bundle bundle2 = (Bundle) c.a(parcelO3, Bundle.CREATOR);
                parcelO3.recycle();
                return bundle2;
            }
        }

        public static a c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new C1003a(iBinder);
        }
    }

    Bundle a0(Bundle bundle);
}
