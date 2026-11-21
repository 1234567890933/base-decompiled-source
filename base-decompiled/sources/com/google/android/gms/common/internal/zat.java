package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f62040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f62042d;

    public zat(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f62039a = i10;
        this.f62040b = account;
        this.f62041c = i11;
        this.f62042d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f62039a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.s(parcel, 2, this.f62040b, i10, false);
        p615xf.b.m(parcel, 3, this.f62041c);
        p615xf.b.s(parcel, 4, this.f62042d, i10, false);
        p615xf.b.b(parcel, iA);
    }

    public zat(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
