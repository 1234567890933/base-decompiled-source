package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62036e;

    public RootTelemetryConfiguration(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f62032a = i10;
        this.f62033b = z10;
        this.f62034c = z11;
        this.f62035d = i11;
        this.f62036e = i12;
    }

    public int g() {
        return this.f62035d;
    }

    public int h() {
        return this.f62036e;
    }

    public boolean i() {
        return this.f62033b;
    }

    public boolean k() {
        return this.f62034c;
    }

    public int m() {
        return this.f62032a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, m());
        p615xf.b.c(parcel, 2, i());
        p615xf.b.c(parcel, 3, k());
        p615xf.b.m(parcel, 4, g());
        p615xf.b.m(parcel, 5, h());
        p615xf.b.b(parcel, iA);
    }
}
