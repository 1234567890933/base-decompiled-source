package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p044bg.b7;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new b7();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f65100A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f65101B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f65102C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f65103D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f65104E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f65109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f65110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f65111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f65112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f65113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f65114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f65115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f65116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f65117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f65118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f65119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f65120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f65121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f65122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f65123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f65124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f65125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f65126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f65127w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f65128x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f65129y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f65130z;

    public zzr(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13) {
        AbstractC9001m.f(str);
        this.f65105a = str;
        this.f65106b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f65107c = str3;
        this.f65114j = j10;
        this.f65108d = str4;
        this.f65109e = j11;
        this.f65110f = j12;
        this.f65111g = str5;
        this.f65112h = z10;
        this.f65113i = z11;
        this.f65115k = str6;
        this.f65116l = j13;
        this.f65117m = i10;
        this.f65118n = z12;
        this.f65119o = z13;
        this.f65120p = bool;
        this.f65121q = j14;
        this.f65122r = list;
        this.f65123s = str7;
        this.f65124t = str8;
        this.f65125u = str9;
        this.f65126v = z14;
        this.f65127w = j15;
        this.f65128x = i11;
        this.f65129y = str10;
        this.f65130z = i12;
        this.f65100A = j16;
        this.f65101B = str11;
        this.f65102C = str12;
        this.f65103D = j17;
        this.f65104E = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f65105a;
        int iA = b.a(parcel);
        b.u(parcel, 2, str, false);
        b.u(parcel, 3, this.f65106b, false);
        b.u(parcel, 4, this.f65107c, false);
        b.u(parcel, 5, this.f65108d, false);
        b.q(parcel, 6, this.f65109e);
        b.q(parcel, 7, this.f65110f);
        b.u(parcel, 8, this.f65111g, false);
        b.c(parcel, 9, this.f65112h);
        b.c(parcel, 10, this.f65113i);
        b.q(parcel, 11, this.f65114j);
        b.u(parcel, 12, this.f65115k, false);
        b.q(parcel, 14, this.f65116l);
        b.m(parcel, 15, this.f65117m);
        b.c(parcel, 16, this.f65118n);
        b.c(parcel, 18, this.f65119o);
        b.d(parcel, 21, this.f65120p, false);
        b.q(parcel, 22, this.f65121q);
        b.w(parcel, 23, this.f65122r, false);
        b.u(parcel, 25, this.f65123s, false);
        b.u(parcel, 26, this.f65124t, false);
        b.u(parcel, 27, this.f65125u, false);
        b.c(parcel, 28, this.f65126v);
        b.q(parcel, 29, this.f65127w);
        b.m(parcel, 30, this.f65128x);
        b.u(parcel, 31, this.f65129y, false);
        b.m(parcel, 32, this.f65130z);
        b.q(parcel, 34, this.f65100A);
        b.u(parcel, 35, this.f65101B, false);
        b.u(parcel, 36, this.f65102C, false);
        b.q(parcel, 37, this.f65103D);
        b.m(parcel, 38, this.f65104E);
        b.b(parcel, iA);
    }

    public zzr(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13) {
        this.f65105a = str;
        this.f65106b = str2;
        this.f65107c = str3;
        this.f65114j = j12;
        this.f65108d = str4;
        this.f65109e = j10;
        this.f65110f = j11;
        this.f65111g = str5;
        this.f65112h = z10;
        this.f65113i = z11;
        this.f65115k = str6;
        this.f65116l = j13;
        this.f65117m = i10;
        this.f65118n = z12;
        this.f65119o = z13;
        this.f65120p = bool;
        this.f65121q = j14;
        this.f65122r = list;
        this.f65123s = str7;
        this.f65124t = str8;
        this.f65125u = str9;
        this.f65126v = z14;
        this.f65127w = j15;
        this.f65128x = i11;
        this.f65129y = str10;
        this.f65130z = i12;
        this.f65100A = j16;
        this.f65101B = str11;
        this.f65102C = str12;
        this.f65103D = j17;
        this.f65104E = i13;
    }
}
