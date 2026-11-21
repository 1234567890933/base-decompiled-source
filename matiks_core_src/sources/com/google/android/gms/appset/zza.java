package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p251jf.a;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61808b;

    public zza(String str, String str2) {
        this.f61807a = str;
        this.f61808b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f61807a, false);
        b.u(parcel, 2, this.f61808b, false);
        b.b(parcel, iA);
    }
}
