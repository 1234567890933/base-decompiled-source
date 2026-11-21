package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f62083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f62085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f62086g;

    public zzp(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12, boolean z13, boolean z14) {
        this.f62080a = str;
        this.f62081b = z10;
        this.f62082c = z11;
        this.f62083d = (Context) Gf.b.g(Gf.a.AbstractBinderC0110a.f(iBinder));
        this.f62084e = z12;
        this.f62085f = z13;
        this.f62086g = z14;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [Gf.a, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f62080a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.c(parcel, 2, this.f62081b);
        p615xf.b.c(parcel, 3, this.f62082c);
        p615xf.b.l(parcel, 4, Gf.b.n3(this.f62083d), false);
        p615xf.b.c(parcel, 5, this.f62084e);
        p615xf.b.c(parcel, 6, this.f62085f);
        p615xf.b.c(parcel, 8, this.f62086g);
        p615xf.b.b(parcel, iA);
    }
}
