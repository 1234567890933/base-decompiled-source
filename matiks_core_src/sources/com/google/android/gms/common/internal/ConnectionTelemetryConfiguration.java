package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new f0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RootTelemetryConfiguration f62001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f62004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f62006f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f62001a = rootTelemetryConfiguration;
        this.f62002b = z10;
        this.f62003c = z11;
        this.f62004d = iArr;
        this.f62005e = i10;
        this.f62006f = iArr2;
    }

    public int g() {
        return this.f62005e;
    }

    public int[] h() {
        return this.f62004d;
    }

    public int[] i() {
        return this.f62006f;
    }

    public boolean k() {
        return this.f62002b;
    }

    public boolean m() {
        return this.f62003c;
    }

    public final RootTelemetryConfiguration q() {
        return this.f62001a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.s(parcel, 1, this.f62001a, i10, false);
        p615xf.b.c(parcel, 2, k());
        p615xf.b.c(parcel, 3, m());
        p615xf.b.n(parcel, 4, h(), false);
        p615xf.b.m(parcel, 5, g());
        p615xf.b.n(parcel, 6, i(), false);
        p615xf.b.b(parcel, iA);
    }
}
