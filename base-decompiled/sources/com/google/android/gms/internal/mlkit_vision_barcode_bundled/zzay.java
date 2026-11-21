package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzay extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzay> CREATOR = new C6212n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f64486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Point[] f64487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f64488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzar f64489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zzau f64490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzav f64491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzax f64492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzaw f64493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final zzas f64494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final zzao f64495m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final zzap f64496n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zzaq f64497o;

    public zzay(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, zzar zzarVar, zzau zzauVar, zzav zzavVar, zzax zzaxVar, zzaw zzawVar, zzas zzasVar, zzao zzaoVar, zzap zzapVar, zzaq zzaqVar) {
        this.f64483a = i10;
        this.f64484b = str;
        this.f64485c = str2;
        this.f64486d = bArr;
        this.f64487e = pointArr;
        this.f64488f = i11;
        this.f64489g = zzarVar;
        this.f64490h = zzauVar;
        this.f64491i = zzavVar;
        this.f64492j = zzaxVar;
        this.f64493k = zzawVar;
        this.f64494l = zzasVar;
        this.f64495m = zzaoVar;
        this.f64496n = zzapVar;
        this.f64497o = zzaqVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64483a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.u(parcel, 2, this.f64484b, false);
        p615xf.b.u(parcel, 3, this.f64485c, false);
        p615xf.b.f(parcel, 4, this.f64486d, false);
        p615xf.b.x(parcel, 5, this.f64487e, i10, false);
        p615xf.b.m(parcel, 6, this.f64488f);
        p615xf.b.s(parcel, 7, this.f64489g, i10, false);
        p615xf.b.s(parcel, 8, this.f64490h, i10, false);
        p615xf.b.s(parcel, 9, this.f64491i, i10, false);
        p615xf.b.s(parcel, 10, this.f64492j, i10, false);
        p615xf.b.s(parcel, 11, this.f64493k, i10, false);
        p615xf.b.s(parcel, 12, this.f64494l, i10, false);
        p615xf.b.s(parcel, 13, this.f64495m, i10, false);
        p615xf.b.s(parcel, 14, this.f64496n, i10, false);
        p615xf.b.s(parcel, 15, this.f64497o, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
