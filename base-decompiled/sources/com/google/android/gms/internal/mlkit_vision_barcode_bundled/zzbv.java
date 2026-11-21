package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbv> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f64513a;

    public zzbv(float[] fArr) {
        this.f64513a = fArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        float[] fArr = this.f64513a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.j(parcel, 1, fArr, false);
        p615xf.b.b(parcel, iA);
    }
}
