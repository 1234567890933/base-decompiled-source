package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzap> CREATOR = new C6246u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzat f64440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzau[] f64443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzar[] f64444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f64445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzam[] f64446g;

    public zzap(zzat zzatVar, String str, String str2, zzau[] zzauVarArr, zzar[] zzarVarArr, String[] strArr, zzam[] zzamVarArr) {
        this.f64440a = zzatVar;
        this.f64441b = str;
        this.f64442c = str2;
        this.f64443d = zzauVarArr;
        this.f64444e = zzarVarArr;
        this.f64445f = strArr;
        this.f64446g = zzamVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zzat zzatVar = this.f64440a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.s(parcel, 1, zzatVar, i10, false);
        p615xf.b.u(parcel, 2, this.f64441b, false);
        p615xf.b.u(parcel, 3, this.f64442c, false);
        p615xf.b.x(parcel, 4, this.f64443d, i10, false);
        p615xf.b.x(parcel, 5, this.f64444e, i10, false);
        p615xf.b.v(parcel, 6, this.f64445f, false);
        p615xf.b.x(parcel, 7, this.f64446g, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
