package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.X9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxu> CREATOR = new X9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63394d;

    public zzxu(int i10, String str, String str2, String str3) {
        this.f63391a = i10;
        this.f63392b = str;
        this.f63393c = str2;
        this.f63394d = str3;
    }

    public final int g() {
        return this.f63391a;
    }

    public final String h() {
        return this.f63392b;
    }

    public final String i() {
        return this.f63394d;
    }

    public final String k() {
        return this.f63393c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63391a);
        b.u(parcel, 2, this.f63392b, false);
        b.u(parcel, 3, this.f63393c, false);
        b.u(parcel, 4, this.f63394d, false);
        b.b(parcel, iA);
    }
}
