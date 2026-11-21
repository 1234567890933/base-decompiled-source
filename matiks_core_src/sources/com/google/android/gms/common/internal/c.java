package com.google.android.gms.common.internal;

import Pf.o;
import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Pf.a implements b {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.b
    public final Account zzb() {
        Parcel parcelC = c(2, n3());
        Account account = (Account) o.b(parcelC, Account.CREATOR);
        parcelC.recycle();
        return account;
    }
}
