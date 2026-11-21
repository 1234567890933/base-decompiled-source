package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.e0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new e0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f62052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Feature[] f62053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConnectionTelemetryConfiguration f62055d;

    public zzj(Bundle bundle, Feature[] featureArr, int i10, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f62052a = bundle;
        this.f62053b = featureArr;
        this.f62054c = i10;
        this.f62055d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.e(parcel, 1, this.f62052a, false);
        p615xf.b.x(parcel, 2, this.f62053b, i10, false);
        p615xf.b.m(parcel, 3, this.f62054c);
        p615xf.b.s(parcel, 4, this.f62055d, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
