package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.H8;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new H8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f63339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Point[] f63340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zzn f63341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzq f63342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public zzr f63343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zzt f63344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public zzs f63345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public zzo f63346k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public zzk f63347l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public zzl f63348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zzm f63349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f63350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f63351p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f63352q;

    public zzu(int i10, String str, String str2, int i11, Point[] pointArr, zzn zznVar, zzq zzqVar, zzr zzrVar, zzt zztVar, zzs zzsVar, zzo zzoVar, zzk zzkVar, zzl zzlVar, zzm zzmVar, byte[] bArr, boolean z10, double d10) {
        this.f63336a = i10;
        this.f63337b = str;
        this.f63350o = bArr;
        this.f63338c = str2;
        this.f63339d = i11;
        this.f63340e = pointArr;
        this.f63351p = z10;
        this.f63352q = d10;
        this.f63341f = zznVar;
        this.f63342g = zzqVar;
        this.f63343h = zzrVar;
        this.f63344i = zztVar;
        this.f63345j = zzsVar;
        this.f63346k = zzoVar;
        this.f63347l = zzkVar;
        this.f63348m = zzlVar;
        this.f63349n = zzmVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63336a);
        b.u(parcel, 3, this.f63337b, false);
        b.u(parcel, 4, this.f63338c, false);
        b.m(parcel, 5, this.f63339d);
        b.x(parcel, 6, this.f63340e, i10, false);
        b.s(parcel, 7, this.f63341f, i10, false);
        b.s(parcel, 8, this.f63342g, i10, false);
        b.s(parcel, 9, this.f63343h, i10, false);
        b.s(parcel, 10, this.f63344i, i10, false);
        b.s(parcel, 11, this.f63345j, i10, false);
        b.s(parcel, 12, this.f63346k, i10, false);
        b.s(parcel, 13, this.f63347l, i10, false);
        b.s(parcel, 14, this.f63348m, i10, false);
        b.s(parcel, 15, this.f63349n, i10, false);
        b.f(parcel, 16, this.f63350o, false);
        b.c(parcel, 17, this.f63351p);
        b.g(parcel, 18, this.f63352q);
        b.b(parcel, iA);
    }
}
