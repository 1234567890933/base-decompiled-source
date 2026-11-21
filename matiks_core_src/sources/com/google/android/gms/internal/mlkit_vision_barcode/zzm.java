package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.ja;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new ja();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f63304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f63305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f63306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f63307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f63308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f63309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f63310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f63311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f63312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f63313n;

    public zzm(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f63300a = str;
        this.f63301b = str2;
        this.f63302c = str3;
        this.f63303d = str4;
        this.f63304e = str5;
        this.f63305f = str6;
        this.f63306g = str7;
        this.f63307h = str8;
        this.f63308i = str9;
        this.f63309j = str10;
        this.f63310k = str11;
        this.f63311l = str12;
        this.f63312m = str13;
        this.f63313n = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63300a, false);
        b.u(parcel, 3, this.f63301b, false);
        b.u(parcel, 4, this.f63302c, false);
        b.u(parcel, 5, this.f63303d, false);
        b.u(parcel, 6, this.f63304e, false);
        b.u(parcel, 7, this.f63305f, false);
        b.u(parcel, 8, this.f63306g, false);
        b.u(parcel, 9, this.f63307h, false);
        b.u(parcel, 10, this.f63308i, false);
        b.u(parcel, 11, this.f63309j, false);
        b.u(parcel, 12, this.f63310k, false);
        b.u(parcel, 13, this.f63311l, false);
        b.u(parcel, 14, this.f63312m, false);
        b.u(parcel, 15, this.f63313n, false);
        b.b(parcel, iA);
    }
}
