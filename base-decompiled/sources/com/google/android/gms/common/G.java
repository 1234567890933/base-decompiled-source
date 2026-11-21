package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        String strG = null;
        IBinder iBinderU = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            switch (p615xf.a.m(iT)) {
                case 1:
                    strG = p615xf.a.g(parcel, iT);
                    break;
                case 2:
                    zN = p615xf.a.n(parcel, iT);
                    break;
                case 3:
                    zN2 = p615xf.a.n(parcel, iT);
                    break;
                case 4:
                    iBinderU = p615xf.a.u(parcel, iT);
                    break;
                case 5:
                    zN3 = p615xf.a.n(parcel, iT);
                    break;
                case 6:
                    zN4 = p615xf.a.n(parcel, iT);
                    break;
                case 7:
                default:
                    p615xf.a.B(parcel, iT);
                    break;
                case 8:
                    zN5 = p615xf.a.n(parcel, iT);
                    break;
            }
        }
        p615xf.a.l(parcel, iC);
        return new zzp(strG, zN, zN2, iBinderU, zN3, zN4, zN5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzp[i10];
    }
}
