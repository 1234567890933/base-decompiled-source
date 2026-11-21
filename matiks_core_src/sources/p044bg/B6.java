package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzol;
import com.google.android.gms.measurement.internal.zzop;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            if (a.m(iT) != 1) {
                a.B(parcel, iT);
            } else {
                arrayListK = a.k(parcel, iT, zzol.CREATOR);
            }
        }
        a.l(parcel, iC);
        return new zzop(arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzop[i10];
    }
}
