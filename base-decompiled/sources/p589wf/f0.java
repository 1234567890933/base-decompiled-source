package p589wf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArrD = null;
        int[] iArrD2 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) a.f(parcel, iT, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    zN = a.n(parcel, iT);
                    break;
                case 3:
                    zN2 = a.n(parcel, iT);
                    break;
                case 4:
                    iArrD = a.d(parcel, iT);
                    break;
                case 5:
                    iV = a.v(parcel, iT);
                    break;
                case 6:
                    iArrD2 = a.d(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, zN, zN2, iArrD, iV, iArrD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ConnectionTelemetryConfiguration[i10];
    }
}
