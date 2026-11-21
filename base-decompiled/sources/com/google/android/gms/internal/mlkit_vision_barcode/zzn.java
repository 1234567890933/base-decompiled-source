package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4130b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzn> CREATOR = new C4130b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63317d;

    public zzn(int i10, String str, String str2, String str3) {
        this.f63314a = i10;
        this.f63315b = str;
        this.f63316c = str2;
        this.f63317d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63314a);
        b.u(parcel, 3, this.f63315b, false);
        b.u(parcel, 4, this.f63316c, false);
        b.u(parcel, 5, this.f63317d, false);
        b.b(parcel, iA);
    }
}
