package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.C5406n;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new C5406n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f65075a;

    public zzao(Bundle bundle) {
        this.f65075a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Bundle bundle = this.f65075a;
        int iA = b.a(parcel);
        b.e(parcel, 1, bundle, false);
        b.b(parcel, iA);
    }
}
