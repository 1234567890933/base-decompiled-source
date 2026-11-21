package p589wf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.ArrayList;
import p615xf.a;

/* JADX INFO: renamed from: wf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9007t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        ArrayList arrayListK = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                iV = a.v(parcel, iT);
            } else if (iM != 2) {
                a.B(parcel, iT);
            } else {
                arrayListK = a.k(parcel, iT, MethodInvocation.CREATOR);
            }
        }
        a.l(parcel, iC);
        return new TelemetryData(iV, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new TelemetryData[i10];
    }
}
