package p329mf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            if (a.m(iT) != 1) {
                a.B(parcel, iT);
            } else {
                iV = a.v(parcel, iT);
            }
        }
        a.l(parcel, iC);
        return new GetPhoneNumberHintIntentRequest(iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GetPhoneNumberHintIntentRequest[i10];
    }
}
