package Af;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            if (p615xf.a.m(iT) != 1) {
                p615xf.a.B(parcel, iT);
            } else {
                pendingIntent = (PendingIntent) p615xf.a.f(parcel, iT, PendingIntent.CREATOR);
            }
        }
        p615xf.a.l(parcel, iC);
        return new ModuleInstallIntentResponse(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ModuleInstallIntentResponse[i10];
    }
}
