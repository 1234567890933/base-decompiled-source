package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.G6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoq> CREATOR = new G6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzou f63211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzov[] f63214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzos[] f63215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f63216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzon[] f63217g;

    public zzoq(zzou zzouVar, String str, String str2, zzov[] zzovVarArr, zzos[] zzosVarArr, String[] strArr, zzon[] zzonVarArr) {
        this.f63211a = zzouVar;
        this.f63212b = str;
        this.f63213c = str2;
        this.f63214d = zzovVarArr;
        this.f63215e = zzosVarArr;
        this.f63216f = strArr;
        this.f63217g = zzonVarArr;
    }

    public final zzou g() {
        return this.f63211a;
    }

    public final String h() {
        return this.f63212b;
    }

    public final String i() {
        return this.f63213c;
    }

    public final zzon[] k() {
        return this.f63217g;
    }

    public final zzos[] m() {
        return this.f63215e;
    }

    public final zzov[] q() {
        return this.f63214d;
    }

    public final String[] r() {
        return this.f63216f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.s(parcel, 1, this.f63211a, i10, false);
        b.u(parcel, 2, this.f63212b, false);
        b.u(parcel, 3, this.f63213c, false);
        b.x(parcel, 4, this.f63214d, i10, false);
        b.x(parcel, 5, this.f63215e, i10, false);
        b.v(parcel, 6, this.f63216f, false);
        b.x(parcel, 7, this.f63217g, i10, false);
        b.b(parcel, iA);
    }
}
