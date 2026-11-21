package p589wf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;
import p615xf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        int iV = -1;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        String strG = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV2 = a.v(parcel, iT);
                    break;
                case 2:
                    iV3 = a.v(parcel, iT);
                    break;
                case 3:
                    iV4 = a.v(parcel, iT);
                    break;
                case 4:
                    jX = a.x(parcel, iT);
                    break;
                case 5:
                    jX2 = a.x(parcel, iT);
                    break;
                case 6:
                    strG = a.g(parcel, iT);
                    break;
                case 7:
                    strG2 = a.g(parcel, iT);
                    break;
                case 8:
                    iV5 = a.v(parcel, iT);
                    break;
                case 9:
                    iV = a.v(parcel, iT);
                    break;
                default:
                    a.B(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new MethodInvocation(iV2, iV3, iV4, jX, jX2, strG, strG2, iV5, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new MethodInvocation[i10];
    }
}
