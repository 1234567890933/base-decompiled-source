package Bf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        ArrayList arrayListK = null;
        String strG = null;
        boolean zN = false;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            int iM = p615xf.a.m(iT);
            if (iM == 1) {
                arrayListK = p615xf.a.k(parcel, iT, Feature.CREATOR);
            } else if (iM == 2) {
                zN = p615xf.a.n(parcel, iT);
            } else if (iM == 3) {
                strG2 = p615xf.a.g(parcel, iT);
            } else if (iM != 4) {
                p615xf.a.B(parcel, iT);
            } else {
                strG = p615xf.a.g(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new ApiFeatureRequest(arrayListK, zN, strG2, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ApiFeatureRequest[i10];
    }
}
