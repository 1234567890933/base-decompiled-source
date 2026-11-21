package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new C6241t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f64437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzan f64438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzan f64439g;

    public zzao(String str, String str2, String str3, String str4, String str5, zzan zzanVar, zzan zzanVar2) {
        this.f64433a = str;
        this.f64434b = str2;
        this.f64435c = str3;
        this.f64436d = str4;
        this.f64437e = str5;
        this.f64438f = zzanVar;
        this.f64439g = zzanVar2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f64433a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.u(parcel, 2, this.f64434b, false);
        p615xf.b.u(parcel, 3, this.f64435c, false);
        p615xf.b.u(parcel, 4, this.f64436d, false);
        p615xf.b.u(parcel, 5, this.f64437e, false);
        p615xf.b.s(parcel, 6, this.f64438f, i10, false);
        p615xf.b.s(parcel, 7, this.f64439g, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
