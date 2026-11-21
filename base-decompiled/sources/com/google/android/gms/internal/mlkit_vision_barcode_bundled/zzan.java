package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzan> CREATOR = new C6236s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f64430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f64431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f64432h;

    public zzan(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f64425a = i10;
        this.f64426b = i11;
        this.f64427c = i12;
        this.f64428d = i13;
        this.f64429e = i14;
        this.f64430f = i15;
        this.f64431g = z10;
        this.f64432h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64425a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.m(parcel, 2, this.f64426b);
        p615xf.b.m(parcel, 3, this.f64427c);
        p615xf.b.m(parcel, 4, this.f64428d);
        p615xf.b.m(parcel, 5, this.f64429e);
        p615xf.b.m(parcel, 6, this.f64430f);
        p615xf.b.c(parcel, 7, this.f64431g);
        p615xf.b.u(parcel, 8, this.f64432h, false);
        p615xf.b.b(parcel, iA);
    }
}
