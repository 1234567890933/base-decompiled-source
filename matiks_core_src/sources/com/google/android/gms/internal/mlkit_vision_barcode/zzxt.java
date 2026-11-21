package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.W9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxt> CREATOR = new W9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f63382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f63383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f63384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f63385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f63386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f63387k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f63388l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f63389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f63390n;

    public zzxt(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f63377a = str;
        this.f63378b = str2;
        this.f63379c = str3;
        this.f63380d = str4;
        this.f63381e = str5;
        this.f63382f = str6;
        this.f63383g = str7;
        this.f63384h = str8;
        this.f63385i = str9;
        this.f63386j = str10;
        this.f63387k = str11;
        this.f63388l = str12;
        this.f63389m = str13;
        this.f63390n = str14;
    }

    public final String F() {
        return this.f63378b;
    }

    public final String N() {
        return this.f63381e;
    }

    public final String O() {
        return this.f63387k;
    }

    public final String P() {
        return this.f63390n;
    }

    public final String Q() {
        return this.f63380d;
    }

    public final String R() {
        return this.f63386j;
    }

    public final String S() {
        return this.f63379c;
    }

    public final String g() {
        return this.f63383g;
    }

    public final String h() {
        return this.f63384h;
    }

    public final String i() {
        return this.f63382f;
    }

    public final String k() {
        return this.f63385i;
    }

    public final String m() {
        return this.f63389m;
    }

    public final String q() {
        return this.f63377a;
    }

    public final String r() {
        return this.f63388l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63377a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63378b, false);
        b.u(parcel, 3, this.f63379c, false);
        b.u(parcel, 4, this.f63380d, false);
        b.u(parcel, 5, this.f63381e, false);
        b.u(parcel, 6, this.f63382f, false);
        b.u(parcel, 7, this.f63383g, false);
        b.u(parcel, 8, this.f63384h, false);
        b.u(parcel, 9, this.f63385i, false);
        b.u(parcel, 10, this.f63386j, false);
        b.u(parcel, 11, this.f63387k, false);
        b.u(parcel, 12, this.f63388l, false);
        b.u(parcel, 13, this.f63389m, false);
        b.u(parcel, 14, this.f63390n, false);
        b.b(parcel, iA);
    }
}
