package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzar extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzar> CREATOR = new C6256w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64464d;

    public zzar(int i10, String str, String str2, String str3) {
        this.f64461a = i10;
        this.f64462b = str;
        this.f64463c = str2;
        this.f64464d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64461a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.u(parcel, 2, this.f64462b, false);
        p615xf.b.u(parcel, 3, this.f64463c, false);
        p615xf.b.u(parcel, 4, this.f64464d, false);
        p615xf.b.b(parcel, iA);
    }
}
