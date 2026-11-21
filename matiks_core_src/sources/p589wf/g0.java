package p589wf;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import p615xf.a;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, getServiceRequest.f62009a);
        b.m(parcel, 2, getServiceRequest.f62010b);
        b.m(parcel, 3, getServiceRequest.f62011c);
        b.u(parcel, 4, getServiceRequest.f62012d, false);
        b.l(parcel, 5, getServiceRequest.f62013e, false);
        b.x(parcel, 6, getServiceRequest.f62014f, i10, false);
        b.e(parcel, 7, getServiceRequest.f62015g, false);
        b.s(parcel, 8, getServiceRequest.f62016h, i10, false);
        b.x(parcel, 10, getServiceRequest.f62017i, i10, false);
        b.x(parcel, 11, getServiceRequest.f62018j, i10, false);
        b.c(parcel, 12, getServiceRequest.f62019k);
        b.m(parcel, 13, getServiceRequest.f62020l);
        b.c(parcel, 14, getServiceRequest.f62021m);
        b.u(parcel, 15, getServiceRequest.g(), false);
        b.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = a.C(parcel);
        Scope[] scopeArr = GetServiceRequest.f62007o;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f62008p;
        Feature[] featureArr2 = featureArr;
        String strG = null;
        IBinder iBinderU = null;
        Account account = null;
        String strG2 = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        boolean zN = false;
        int iV4 = 0;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = a.t(parcel);
            switch (a.m(iT)) {
                case 1:
                    iV = a.v(parcel, iT);
                    break;
                case 2:
                    iV2 = a.v(parcel, iT);
                    break;
                case 3:
                    iV3 = a.v(parcel, iT);
                    break;
                case 4:
                    strG = a.g(parcel, iT);
                    break;
                case 5:
                    iBinderU = a.u(parcel, iT);
                    break;
                case 6:
                    scopeArr = (Scope[]) a.j(parcel, iT, Scope.CREATOR);
                    break;
                case 7:
                    bundle = a.a(parcel, iT);
                    break;
                case 8:
                    account = (Account) a.f(parcel, iT, Account.CREATOR);
                    break;
                case 9:
                default:
                    a.B(parcel, iT);
                    break;
                case 10:
                    featureArr = (Feature[]) a.j(parcel, iT, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) a.j(parcel, iT, Feature.CREATOR);
                    break;
                case 12:
                    zN = a.n(parcel, iT);
                    break;
                case 13:
                    iV4 = a.v(parcel, iT);
                    break;
                case 14:
                    zN2 = a.n(parcel, iT);
                    break;
                case 15:
                    strG2 = a.g(parcel, iT);
                    break;
            }
        }
        a.l(parcel, iC);
        return new GetServiceRequest(iV, iV2, iV3, strG, iBinderU, scopeArr, bundle, account, featureArr, featureArr2, zN, iV4, zN2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GetServiceRequest[i10];
    }
}
