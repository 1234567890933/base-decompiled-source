package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzax> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64482c;

    public zzax(String str, String str2, int i10) {
        this.f64480a = str;
        this.f64481b = str2;
        this.f64482c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f64480a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.u(parcel, 2, this.f64481b, false);
        p615xf.b.m(parcel, 3, this.f64482c);
        p615xf.b.b(parcel, iA);
    }
}
