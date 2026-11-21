package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.R9;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzyb> CREATOR = new R9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f63416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Point[] f63417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzxu f63419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zzxx f63420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzxy f63421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzya f63422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzxz f63423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final zzxv f63424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final zzxr f63425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final zzxs f63426n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zzxt f63427o;

    public zzyb(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, zzxu zzxuVar, zzxx zzxxVar, zzxy zzxyVar, zzya zzyaVar, zzxz zzxzVar, zzxv zzxvVar, zzxr zzxrVar, zzxs zzxsVar, zzxt zzxtVar) {
        this.f63413a = i10;
        this.f63414b = str;
        this.f63415c = str2;
        this.f63416d = bArr;
        this.f63417e = pointArr;
        this.f63418f = i11;
        this.f63419g = zzxuVar;
        this.f63420h = zzxxVar;
        this.f63421i = zzxyVar;
        this.f63422j = zzyaVar;
        this.f63423k = zzxzVar;
        this.f63424l = zzxvVar;
        this.f63425m = zzxrVar;
        this.f63426n = zzxsVar;
        this.f63427o = zzxtVar;
    }

    public final zzxx F() {
        return this.f63420h;
    }

    public final zzxy N() {
        return this.f63421i;
    }

    public final zzxz O() {
        return this.f63423k;
    }

    public final zzya P() {
        return this.f63422j;
    }

    public final String Q() {
        return this.f63414b;
    }

    public final String R() {
        return this.f63415c;
    }

    public final byte[] S() {
        return this.f63416d;
    }

    public final Point[] T() {
        return this.f63417e;
    }

    public final int g() {
        return this.f63413a;
    }

    public final int h() {
        return this.f63418f;
    }

    public final zzxr i() {
        return this.f63425m;
    }

    public final zzxs k() {
        return this.f63426n;
    }

    public final zzxt m() {
        return this.f63427o;
    }

    public final zzxu q() {
        return this.f63419g;
    }

    public final zzxv r() {
        return this.f63424l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63413a);
        b.u(parcel, 2, this.f63414b, false);
        b.u(parcel, 3, this.f63415c, false);
        b.f(parcel, 4, this.f63416d, false);
        b.x(parcel, 5, this.f63417e, i10, false);
        b.m(parcel, 6, this.f63418f);
        b.s(parcel, 7, this.f63419g, i10, false);
        b.s(parcel, 8, this.f63420h, i10, false);
        b.s(parcel, 9, this.f63421i, i10, false);
        b.s(parcel, 10, this.f63422j, i10, false);
        b.s(parcel, 11, this.f63423k, i10, false);
        b.s(parcel, 12, this.f63424l, i10, false);
        b.s(parcel, 13, this.f63425m, i10, false);
        b.s(parcel, 14, this.f63426n, i10, false);
        b.s(parcel, 15, this.f63427o, i10, false);
        b.b(parcel, iA);
    }
}
