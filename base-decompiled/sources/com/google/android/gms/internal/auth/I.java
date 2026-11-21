package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I extends AbstractC5846a implements E0 {
    public I(IBinder iBinder) {
        super(iBinder, "com.google.android.auth.IAuthManagerService");
    }

    @Override // com.google.android.gms.internal.auth.E0
    public final Bundle O0(String str, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        AbstractC5870i.c(parcelN3, bundle);
        Parcel parcelO3 = o3(2, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC5870i.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.auth.E0
    public final Bundle l1(Account account, String str, Bundle bundle) {
        Parcel parcelN3 = n3();
        AbstractC5870i.c(parcelN3, account);
        parcelN3.writeString(str);
        AbstractC5870i.c(parcelN3, bundle);
        Parcel parcelO3 = o3(5, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC5870i.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }
}
