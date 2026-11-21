package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbt> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f64510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64512c;

    public zzbt(float[] fArr, int i10, boolean z10) {
        this.f64510a = fArr;
        this.f64511b = i10;
        this.f64512c = z10;
    }

    public final int g() {
        return this.f64511b;
    }

    public final boolean h() {
        return this.f64512c;
    }

    public final float[] i() {
        return this.f64510a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        float[] fArr = this.f64510a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.j(parcel, 1, fArr, false);
        p615xf.b.m(parcel, 2, this.f64511b);
        p615xf.b.c(parcel, 3, this.f64512c);
        p615xf.b.b(parcel, iA);
    }
}
