package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new C6227q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbt f64500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzbv f64501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64502c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64503d;

    public zzbc(zzbt zzbtVar, zzbv zzbvVar, boolean z10, boolean z11) {
        this.f64500a = zzbtVar;
        this.f64501b = zzbvVar;
        this.f64503d = z11;
    }

    public final zzbt g() {
        return this.f64500a;
    }

    public final boolean h() {
        return this.f64503d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.s(parcel, 1, this.f64500a, i10, false);
        p615xf.b.s(parcel, 2, this.f64501b, i10, false);
        p615xf.b.c(parcel, 3, this.f64502c);
        p615xf.b.c(parcel, 4, this.f64503d);
        p615xf.b.b(parcel, iA);
    }
}
