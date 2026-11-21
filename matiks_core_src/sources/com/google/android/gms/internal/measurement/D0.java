package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D0 extends P implements F0 {
    public D0() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            Bundle bundle = (Bundle) Q.b(parcel, Bundle.CREATOR);
            long j10 = parcel.readLong();
            Q.f(parcel);
            t(string, string2, bundle, j10);
            parcel2.writeNoException();
        } else {
            if (i10 != 2) {
                return false;
            }
            int iM = m();
            parcel2.writeNoException();
            parcel2.writeInt(iM);
        }
        return true;
    }
}
