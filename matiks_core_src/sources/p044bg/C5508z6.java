package p044bg;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzol;
import p615xf.a;

/* JADX INFO: renamed from: bg.z6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5508z6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        byte[] bArrB = null;
        String strG = null;
        Bundle bundleA = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    jX = a.x(parcel, iT);
                    break;
                case 2:
                    bArrB = a.b(parcel, iT);
                    break;
                case 3:
                    strG = a.g(parcel, iT);
                    break;
                case 4:
                    bundleA = a.a(parcel, iT);
                    break;
                case 5:
                    iV = a.v(parcel, iT);
                    break;
                case 6:
                    jX2 = a.x(parcel, iT);
                    break;
                case 7:
                    strG2 = a.g(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new zzol(jX, bArrB, strG, bundleA, iV, jX2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzol[i10];
    }
}
