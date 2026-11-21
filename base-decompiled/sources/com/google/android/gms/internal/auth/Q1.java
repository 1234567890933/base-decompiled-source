package com.google.android.gms.internal.auth;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Q1 extends AbstractBinderC5852c implements R1 {
    public Q1() {
        super("com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback");
    }

    @Override // com.google.android.gms.internal.auth.AbstractBinderC5852c
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Status status = (Status) AbstractC5870i.a(parcel, Status.CREATOR);
        Bundle bundle = (Bundle) AbstractC5870i.a(parcel, Bundle.CREATOR);
        AbstractC5870i.b(parcel);
        X0(status, bundle);
        return true;
    }
}
