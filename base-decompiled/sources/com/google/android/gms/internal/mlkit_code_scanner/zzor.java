package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.H6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzor extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzor> CREATOR = new H6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f63223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f63224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f63225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f63226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f63227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f63228k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f63229l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f63230m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f63231n;

    public zzor(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f63218a = str;
        this.f63219b = str2;
        this.f63220c = str3;
        this.f63221d = str4;
        this.f63222e = str5;
        this.f63223f = str6;
        this.f63224g = str7;
        this.f63225h = str8;
        this.f63226i = str9;
        this.f63227j = str10;
        this.f63228k = str11;
        this.f63229l = str12;
        this.f63230m = str13;
        this.f63231n = str14;
    }

    public final String F() {
        return this.f63219b;
    }

    public final String N() {
        return this.f63222e;
    }

    public final String O() {
        return this.f63228k;
    }

    public final String P() {
        return this.f63231n;
    }

    public final String Q() {
        return this.f63221d;
    }

    public final String R() {
        return this.f63227j;
    }

    public final String S() {
        return this.f63220c;
    }

    public final String g() {
        return this.f63224g;
    }

    public final String h() {
        return this.f63225h;
    }

    public final String i() {
        return this.f63223f;
    }

    public final String k() {
        return this.f63226i;
    }

    public final String m() {
        return this.f63230m;
    }

    public final String q() {
        return this.f63218a;
    }

    public final String r() {
        return this.f63229l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63218a, false);
        b.u(parcel, 2, this.f63219b, false);
        b.u(parcel, 3, this.f63220c, false);
        b.u(parcel, 4, this.f63221d, false);
        b.u(parcel, 5, this.f63222e, false);
        b.u(parcel, 6, this.f63223f, false);
        b.u(parcel, 7, this.f63224g, false);
        b.u(parcel, 8, this.f63225h, false);
        b.u(parcel, 9, this.f63226i, false);
        b.u(parcel, 10, this.f63227j, false);
        b.u(parcel, 11, this.f63228k, false);
        b.u(parcel, 12, this.f63229l, false);
        b.u(parcel, 13, this.f63230m, false);
        b.u(parcel, 14, this.f63231n, false);
        b.b(parcel, iA);
    }
}
