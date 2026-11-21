package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64477b;

    public zzav(String str, String str2) {
        this.f64476a = str;
        this.f64477b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f64476a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.u(parcel, 2, this.f64477b, false);
        p615xf.b.b(parcel, iA);
    }
}
