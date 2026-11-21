package p459rf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
        boolean zN = false;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                bArrB = a.b(parcel, iT);
            } else if (iM == 2) {
                zN = a.n(parcel, iT);
            } else if (iM != 3) {
                a.B(parcel, iT);
            } else {
                strG = a.g(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new StoreBytesData(bArrB, zN, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new StoreBytesData[i10];
    }
}
