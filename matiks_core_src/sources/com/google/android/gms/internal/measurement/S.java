package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S extends O implements U {
    public S(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final Bundle C1(Bundle bundle) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, bundle);
        Parcel parcelC = c(1, parcelN3);
        Bundle bundle2 = (Bundle) Q.b(parcelC, Bundle.CREATOR);
        parcelC.recycle();
        return bundle2;
    }
}
