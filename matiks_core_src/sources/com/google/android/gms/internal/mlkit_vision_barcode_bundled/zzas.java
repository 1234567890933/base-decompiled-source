package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzas> CREATOR = new C6261x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f64465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f64466b;

    public zzas(double d10, double d11) {
        this.f64465a = d10;
        this.f64466b = d11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        double d10 = this.f64465a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.g(parcel, 1, d10);
        p615xf.b.g(parcel, 2, this.f64466b);
        p615xf.b.b(parcel, iA);
    }
}
