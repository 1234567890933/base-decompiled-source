package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6410x extends AbstractC6386t implements InterfaceC6420z {
    public C6410x(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6420z
    public final void m1(String str, String str2, C c10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        AbstractC6398v.c(parcelN3, c10);
        q3(1, parcelN3);
    }
}
