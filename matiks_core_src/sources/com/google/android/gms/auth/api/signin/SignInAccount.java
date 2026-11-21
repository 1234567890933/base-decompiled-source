package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p407pf.k;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f61865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61866c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f61865b = googleSignInAccount;
        this.f61864a = AbstractC9001m.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.f61866c = AbstractC9001m.g(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount g() {
        return this.f61865b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f61864a;
        int iA = b.a(parcel);
        b.u(parcel, 4, str, false);
        b.s(parcel, 7, this.f61865b, i10, false);
        b.u(parcel, 8, this.f61866c, false);
        b.b(parcel, iA);
    }
}
