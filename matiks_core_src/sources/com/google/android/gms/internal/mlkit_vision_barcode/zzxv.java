package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.Y9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxv> CREATOR = new Y9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f63395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f63396b;

    public zzxv(double d10, double d11) {
        this.f63395a = d10;
        this.f63396b = d11;
    }

    public final double g() {
        return this.f63395a;
    }

    public final double h() {
        return this.f63396b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.g(parcel, 1, this.f63395a);
        b.g(parcel, 2, this.f63396b);
        b.b(parcel, iA);
    }
}
