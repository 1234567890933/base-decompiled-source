package p044bg;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzao;
import p615xf.a;

/* JADX INFO: renamed from: bg.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5406n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            if (a.m(iT) != 1) {
                a.B(parcel, iT);
            } else {
                bundleA = a.a(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new zzao(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzao[i10];
    }
}
