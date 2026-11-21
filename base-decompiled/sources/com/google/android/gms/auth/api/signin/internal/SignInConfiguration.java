package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p433qf.a;
import p433qf.x;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInOptions f61871b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f61870a = AbstractC9001m.f(str);
        this.f61871b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f61870a.equals(signInConfiguration.f61870a)) {
            GoogleSignInOptions googleSignInOptions = this.f61871b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f61871b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final GoogleSignInOptions g() {
        return this.f61871b;
    }

    public final int hashCode() {
        return new a().a(this.f61870a).a(this.f61871b).b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f61870a;
        int iA = b.a(parcel);
        b.u(parcel, 2, str, false);
        b.s(parcel, 5, this.f61871b, i10, false);
        b.b(parcel, iA);
    }
}
