package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4217i9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new C4217i9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f63279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f63281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f63282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f63283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f63284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f63285h;

    public zzj(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f63278a = i10;
        this.f63279b = i11;
        this.f63280c = i12;
        this.f63281d = i13;
        this.f63282e = i14;
        this.f63283f = i15;
        this.f63284g = z10;
        this.f63285h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63278a);
        b.m(parcel, 3, this.f63279b);
        b.m(parcel, 4, this.f63280c);
        b.m(parcel, 5, this.f63281d);
        b.m(parcel, 6, this.f63282e);
        b.m(parcel, 7, this.f63283f);
        b.c(parcel, 8, this.f63284g);
        b.u(parcel, 9, this.f63285h, false);
        b.b(parcel, iA);
    }
}
