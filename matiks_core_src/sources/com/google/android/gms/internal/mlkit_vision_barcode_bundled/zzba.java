package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzba extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzba> CREATOR = new C6222p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f64499b;

    public zzba(int i10, boolean z10) {
        this.f64498a = i10;
        this.f64499b = z10;
    }

    public final int g() {
        return this.f64498a;
    }

    public final boolean h() {
        return this.f64499b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, this.f64498a);
        p615xf.b.c(parcel, 2, this.f64499b);
        p615xf.b.b(parcel, iA);
    }
}
