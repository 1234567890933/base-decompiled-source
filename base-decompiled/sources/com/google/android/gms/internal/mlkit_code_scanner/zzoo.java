package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.E6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoo> CREATOR = new E6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f63202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f63203h;

    public zzoo(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f63196a = i10;
        this.f63197b = i11;
        this.f63198c = i12;
        this.f63199d = i13;
        this.f63200e = i14;
        this.f63201f = i15;
        this.f63202g = z10;
        this.f63203h = str;
    }

    public final boolean F() {
        return this.f63202g;
    }

    public final int g() {
        return this.f63198c;
    }

    public final int h() {
        return this.f63199d;
    }

    public final int i() {
        return this.f63200e;
    }

    public final int k() {
        return this.f63197b;
    }

    public final int m() {
        return this.f63201f;
    }

    public final int q() {
        return this.f63196a;
    }

    public final String r() {
        return this.f63203h;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63196a);
        b.m(parcel, 2, this.f63197b);
        b.m(parcel, 3, this.f63198c);
        b.m(parcel, 4, this.f63199d);
        b.m(parcel, 5, this.f63200e);
        b.m(parcel, 6, this.f63201f);
        b.c(parcel, 7, this.f63202g);
        b.u(parcel, 8, this.f63203h, false);
        b.b(parcel, iA);
    }
}
