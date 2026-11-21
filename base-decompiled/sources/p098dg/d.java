package p098dg;

import Nf.b;
import Nf.c;
import android.os.Parcel;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends b implements e {
    public d() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // Nf.b
    public final boolean n3(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 3:
                c.b(parcel);
                break;
            case 4:
                c.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                c.b(parcel);
                break;
            case 7:
                c.b(parcel);
                break;
            case 8:
                zak zakVar = (zak) c.a(parcel, zak.CREATOR);
                c.b(parcel);
                L(zakVar);
                break;
            case 9:
                c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
