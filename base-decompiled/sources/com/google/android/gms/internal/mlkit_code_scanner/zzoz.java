package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.D6;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoz> CREATOR = new D6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f63257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Point[] f63258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzos f63260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zzov f63261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzow f63262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzoy f63263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzox f63264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final zzot f63265l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final zzop f63266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final zzoq f63267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zzor f63268o;

    public zzoz(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, zzos zzosVar, zzov zzovVar, zzow zzowVar, zzoy zzoyVar, zzox zzoxVar, zzot zzotVar, zzop zzopVar, zzoq zzoqVar, zzor zzorVar) {
        this.f63254a = i10;
        this.f63255b = str;
        this.f63256c = str2;
        this.f63257d = bArr;
        this.f63258e = pointArr;
        this.f63259f = i11;
        this.f63260g = zzosVar;
        this.f63261h = zzovVar;
        this.f63262i = zzowVar;
        this.f63263j = zzoyVar;
        this.f63264k = zzoxVar;
        this.f63265l = zzotVar;
        this.f63266m = zzopVar;
        this.f63267n = zzoqVar;
        this.f63268o = zzorVar;
    }

    public final zzov F() {
        return this.f63261h;
    }

    public final zzow N() {
        return this.f63262i;
    }

    public final zzox O() {
        return this.f63264k;
    }

    public final zzoy P() {
        return this.f63263j;
    }

    public final String Q() {
        return this.f63255b;
    }

    public final String R() {
        return this.f63256c;
    }

    public final byte[] S() {
        return this.f63257d;
    }

    public final int g() {
        return this.f63254a;
    }

    public final int h() {
        return this.f63259f;
    }

    public final zzop i() {
        return this.f63266m;
    }

    public final zzoq k() {
        return this.f63267n;
    }

    public final zzor m() {
        return this.f63268o;
    }

    public final zzos q() {
        return this.f63260g;
    }

    public final zzot r() {
        return this.f63265l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63254a);
        b.u(parcel, 2, this.f63255b, false);
        b.u(parcel, 3, this.f63256c, false);
        b.f(parcel, 4, this.f63257d, false);
        b.x(parcel, 5, this.f63258e, i10, false);
        b.m(parcel, 6, this.f63259f);
        b.s(parcel, 7, this.f63260g, i10, false);
        b.s(parcel, 8, this.f63261h, i10, false);
        b.s(parcel, 9, this.f63262i, i10, false);
        b.s(parcel, 10, this.f63263j, i10, false);
        b.s(parcel, 11, this.f63264k, i10, false);
        b.s(parcel, 12, this.f63265l, i10, false);
        b.s(parcel, 13, this.f63266m, i10, false);
        b.s(parcel, 14, this.f63267n, i10, false);
        b.s(parcel, 15, this.f63268o, i10, false);
        b.b(parcel, iA);
    }
}
