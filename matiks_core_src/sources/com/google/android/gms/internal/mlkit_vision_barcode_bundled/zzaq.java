package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaq> CREATOR = new C6251v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f64451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f64452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f64453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f64454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f64455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f64456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f64457k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f64458l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f64459m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f64460n;

    public zzaq(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f64447a = str;
        this.f64448b = str2;
        this.f64449c = str3;
        this.f64450d = str4;
        this.f64451e = str5;
        this.f64452f = str6;
        this.f64453g = str7;
        this.f64454h = str8;
        this.f64455i = str9;
        this.f64456j = str10;
        this.f64457k = str11;
        this.f64458l = str12;
        this.f64459m = str13;
        this.f64460n = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f64447a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        p615xf.b.u(parcel, 2, this.f64448b, false);
        p615xf.b.u(parcel, 3, this.f64449c, false);
        p615xf.b.u(parcel, 4, this.f64450d, false);
        p615xf.b.u(parcel, 5, this.f64451e, false);
        p615xf.b.u(parcel, 6, this.f64452f, false);
        p615xf.b.u(parcel, 7, this.f64453g, false);
        p615xf.b.u(parcel, 8, this.f64454h, false);
        p615xf.b.u(parcel, 9, this.f64455i, false);
        p615xf.b.u(parcel, 10, this.f64456j, false);
        p615xf.b.u(parcel, 11, this.f64457k, false);
        p615xf.b.u(parcel, 12, this.f64458l, false);
        p615xf.b.u(parcel, 13, this.f64459m, false);
        p615xf.b.u(parcel, 14, this.f64460n, false);
        p615xf.b.b(parcel, iA);
    }
}
