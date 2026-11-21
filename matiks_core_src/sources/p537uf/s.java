package p537uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Parcelable.Creator {
    public static final ApiMetadata a(Parcel parcel) {
        int iC = a.C(parcel);
        boolean zN = false;
        ComplianceOptions complianceOptions = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                complianceOptions = (ComplianceOptions) a.f(parcel, iT, ComplianceOptions.CREATOR);
            } else if (iM != 2) {
                a.B(parcel, iT);
            } else {
                zN = a.n(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new ApiMetadata(complianceOptions, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ApiMetadata[i10];
    }
}
