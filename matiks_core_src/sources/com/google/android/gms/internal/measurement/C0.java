package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C0 extends O implements F0 {
    public C0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final int m() {
        Parcel parcelC = c(2, n3());
        int i10 = parcelC.readInt();
        parcelC.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void t(String str, String str2, Bundle bundle, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.c(parcelN3, bundle);
        parcelN3.writeLong(j10);
        o3(1, parcelN3);
    }
}
