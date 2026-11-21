package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbr> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f64505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f64506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f64508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f64509e;

    public zzbr(boolean z10, byte[] bArr, boolean z11, float f10, boolean z12) {
        this.f64505a = z10;
        this.f64506b = bArr;
        this.f64507c = z11;
        this.f64508d = f10;
        this.f64509e = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f64505a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.c(parcel, 1, z10);
        p615xf.b.f(parcel, 2, this.f64506b, false);
        p615xf.b.c(parcel, 3, this.f64507c);
        p615xf.b.i(parcel, 4, this.f64508d);
        p615xf.b.c(parcel, 5, this.f64509e);
        p615xf.b.b(parcel, iA);
    }
}
