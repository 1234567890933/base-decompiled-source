package p044bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpk;
import p615xf.a;

/* JADX INFO: renamed from: bg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5358h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        String strG = null;
        String strG2 = null;
        zzpk zzpkVar = null;
        String strG3 = null;
        zzbg zzbgVar = null;
        zzbg zzbgVar2 = null;
        zzbg zzbgVar3 = null;
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 2:
                    strG = a.g(parcel, iT);
                    break;
                case 3:
                    strG2 = a.g(parcel, iT);
                    break;
                case 4:
                    zzpkVar = (zzpk) a.f(parcel, iT, zzpk.CREATOR);
                    break;
                case 5:
                    jX = a.x(parcel, iT);
                    break;
                case 6:
                    zN = a.n(parcel, iT);
                    break;
                case 7:
                    strG3 = a.g(parcel, iT);
                    break;
                case 8:
                    zzbgVar = (zzbg) a.f(parcel, iT, zzbg.CREATOR);
                    break;
                case 9:
                    jX2 = a.x(parcel, iT);
                    break;
                case 10:
                    zzbgVar2 = (zzbg) a.f(parcel, iT, zzbg.CREATOR);
                    break;
                case 11:
                    jX3 = a.x(parcel, iT);
                    break;
                case 12:
                    zzbgVar3 = (zzbg) a.f(parcel, iT, zzbg.CREATOR);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new zzah(strG, strG2, zzpkVar, jX, zN, strG3, zzbgVar, jX2, zzbgVar2, jX3, zzbgVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzah[i10];
    }
}
