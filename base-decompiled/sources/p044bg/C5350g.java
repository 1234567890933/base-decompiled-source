package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzaf;
import p615xf.a;

/* JADX INFO: renamed from: bg.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5350g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                jX = a.x(parcel, iT);
            } else if (iM == 2) {
                iV = a.v(parcel, iT);
            } else if (iM != 3) {
                a.B(parcel, iT);
            } else {
                jX2 = a.x(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new zzaf(jX, iV, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzaf[i10];
    }
}
