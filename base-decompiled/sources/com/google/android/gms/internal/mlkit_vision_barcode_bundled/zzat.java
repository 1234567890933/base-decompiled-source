package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzat> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f64471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f64472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f64473g;

    public zzat(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f64467a = str;
        this.f64468b = str2;
        this.f64469c = str3;
        this.f64470d = str4;
        this.f64471e = str5;
        this.f64472f = str6;
        this.f64473g = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f64467a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.u(parcel, 2, this.f64468b, false);
        p615xf.b.u(parcel, 3, this.f64469c, false);
        p615xf.b.u(parcel, 4, this.f64470d, false);
        p615xf.b.u(parcel, 5, this.f64471e, false);
        p615xf.b.u(parcel, 6, this.f64472f, false);
        p615xf.b.u(parcel, 7, this.f64473g, false);
        p615xf.b.b(parcel, iA);
    }
}
