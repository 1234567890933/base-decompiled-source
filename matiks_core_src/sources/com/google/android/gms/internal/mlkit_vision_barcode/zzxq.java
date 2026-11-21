package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.T9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxq> CREATOR = new T9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f63361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f63362h;

    public zzxq(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f63355a = i10;
        this.f63356b = i11;
        this.f63357c = i12;
        this.f63358d = i13;
        this.f63359e = i14;
        this.f63360f = i15;
        this.f63361g = z10;
        this.f63362h = str;
    }

    public final boolean F() {
        return this.f63361g;
    }

    public final int g() {
        return this.f63357c;
    }

    public final int h() {
        return this.f63358d;
    }

    public final int i() {
        return this.f63359e;
    }

    public final int k() {
        return this.f63356b;
    }

    public final int m() {
        return this.f63360f;
    }

    public final int q() {
        return this.f63355a;
    }

    public final String r() {
        return this.f63362h;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63355a);
        b.m(parcel, 2, this.f63356b);
        b.m(parcel, 3, this.f63357c);
        b.m(parcel, 4, this.f63358d);
        b.m(parcel, 5, this.f63359e);
        b.m(parcel, 6, this.f63360f);
        b.c(parcel, 7, this.f63361g);
        b.u(parcel, 8, this.f63362h, false);
        b.b(parcel, iA);
    }
}
