package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p433qf.c;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f61869c;

    public GoogleSignInOptionsExtensionParcelable(int i10, int i11, Bundle bundle) {
        this.f61867a = i10;
        this.f61868b = i11;
        this.f61869c = bundle;
    }

    public int g() {
        return this.f61868b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f61867a);
        b.m(parcel, 2, g());
        b.e(parcel, 3, this.f61869c, false);
        b.b(parcel, iA);
    }
}
