package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.F6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzop extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzop> CREATOR = new F6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzoo f63209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzoo f63210g;

    public zzop(String str, String str2, String str3, String str4, String str5, zzoo zzooVar, zzoo zzooVar2) {
        this.f63204a = str;
        this.f63205b = str2;
        this.f63206c = str3;
        this.f63207d = str4;
        this.f63208e = str5;
        this.f63209f = zzooVar;
        this.f63210g = zzooVar2;
    }

    public final zzoo g() {
        return this.f63210g;
    }

    public final zzoo h() {
        return this.f63209f;
    }

    public final String i() {
        return this.f63205b;
    }

    public final String k() {
        return this.f63206c;
    }

    public final String m() {
        return this.f63207d;
    }

    public final String q() {
        return this.f63208e;
    }

    public final String r() {
        return this.f63204a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63204a, false);
        b.u(parcel, 2, this.f63205b, false);
        b.u(parcel, 3, this.f63206c, false);
        b.u(parcel, 4, this.f63207d, false);
        b.u(parcel, 5, this.f63208e, false);
        b.s(parcel, 6, this.f63209f, i10, false);
        b.s(parcel, 7, this.f63210g, i10, false);
        b.b(parcel, iA);
    }
}
