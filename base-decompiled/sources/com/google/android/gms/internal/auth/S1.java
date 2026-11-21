package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p563vf.InterfaceC8457f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S1 extends AbstractC5846a implements IInterface {
    public S1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.data.IGoogleAuthService");
    }

    public final void q3(InterfaceC8457f interfaceC8457f, zzbw zzbwVar) {
        Parcel parcelN3 = n3();
        AbstractC5870i.d(parcelN3, interfaceC8457f);
        AbstractC5870i.c(parcelN3, zzbwVar);
        p3(2, parcelN3);
    }

    public final void r3(R1 r10, Account account, String str, Bundle bundle) {
        Parcel parcelN3 = n3();
        AbstractC5870i.d(parcelN3, r10);
        AbstractC5870i.c(parcelN3, account);
        parcelN3.writeString(str);
        AbstractC5870i.c(parcelN3, bundle);
        p3(1, parcelN3);
    }
}
