package p589wf;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.zzj;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        Bundle bundleA = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int iV = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            int iM = a.m(iT);
            if (iM == 1) {
                bundleA = a.a(parcel, iT);
            } else if (iM == 2) {
                featureArr = (Feature[]) a.j(parcel, iT, Feature.CREATOR);
            } else if (iM == 3) {
                iV = a.v(parcel, iT);
            } else if (iM != 4) {
                a.B(parcel, iT);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) a.f(parcel, iT, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        a.l(parcel, iC);
        return new zzj(bundleA, featureArr, iV, connectionTelemetryConfiguration);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzj[i10];
    }
}
