package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzpk;
import p615xf.a;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class W6 implements Parcelable.Creator {
    public static void a(zzpk zzpkVar, Parcel parcel, int i10) {
        int i11 = zzpkVar.f65093a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.u(parcel, 2, zzpkVar.f65094b, false);
        b.q(parcel, 3, zzpkVar.f65095c);
        b.r(parcel, 4, zzpkVar.f65096d, false);
        b.k(parcel, 5, null, false);
        b.u(parcel, 6, zzpkVar.f65097e, false);
        b.u(parcel, 7, zzpkVar.f65098f, false);
        b.h(parcel, 8, zzpkVar.f65099g, false);
        b.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = null;
        Long lY = null;
        Float fS = null;
        String strG2 = null;
        String strG3 = null;
        Double dQ = null;
        long jX = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV = a.v(parcel, iT);
                    break;
                case 2:
                    strG = a.g(parcel, iT);
                    break;
                case 3:
                    jX = a.x(parcel, iT);
                    break;
                case 4:
                    lY = a.y(parcel, iT);
                    break;
                case 5:
                    fS = a.s(parcel, iT);
                    break;
                case 6:
                    strG2 = a.g(parcel, iT);
                    break;
                case 7:
                    strG3 = a.g(parcel, iT);
                    break;
                case 8:
                    dQ = a.q(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new zzpk(iV, strG, jX, lY, fS, strG2, strG3, dQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzpk[i10];
    }
}
