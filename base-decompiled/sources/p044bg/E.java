package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import p615xf.a;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements Parcelable.Creator {
    public static void a(zzbg zzbgVar, Parcel parcel, int i10) {
        String str = zzbgVar.f65077a;
        int iA = b.a(parcel);
        b.u(parcel, 2, str, false);
        b.s(parcel, 3, zzbgVar.f65078b, i10, false);
        b.u(parcel, 4, zzbgVar.f65079c, false);
        b.q(parcel, 5, zzbgVar.f65080d);
        b.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        long jX = 0;
        String strG = null;
        zzbe zzbeVar = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 2) {
                strG = a.g(parcel, iT);
            } else if (iM == 3) {
                zzbeVar = (zzbe) a.f(parcel, iT, zzbe.CREATOR);
            } else if (iM == 4) {
                strG2 = a.g(parcel, iT);
            } else if (iM != 5) {
                a.B(parcel, iT);
            } else {
                jX = a.x(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new zzbg(strG, zzbeVar, strG2, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzbg[i10];
    }
}
