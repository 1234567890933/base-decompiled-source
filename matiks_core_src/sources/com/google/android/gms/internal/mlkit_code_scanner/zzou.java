package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.K6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzou extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzou> CREATOR = new K6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f63243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f63244g;

    public zzou(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f63238a = str;
        this.f63239b = str2;
        this.f63240c = str3;
        this.f63241d = str4;
        this.f63242e = str5;
        this.f63243f = str6;
        this.f63244g = str7;
    }

    public final String g() {
        return this.f63241d;
    }

    public final String h() {
        return this.f63238a;
    }

    public final String i() {
        return this.f63243f;
    }

    public final String k() {
        return this.f63242e;
    }

    public final String m() {
        return this.f63240c;
    }

    public final String q() {
        return this.f63239b;
    }

    public final String r() {
        return this.f63244g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63238a, false);
        b.u(parcel, 2, this.f63239b, false);
        b.u(parcel, 3, this.f63240c, false);
        b.u(parcel, 4, this.f63241d, false);
        b.u(parcel, 5, this.f63242e, false);
        b.u(parcel, 6, this.f63243f, false);
        b.u(parcel, 7, this.f63244g, false);
        b.b(parcel, iA);
    }
}
