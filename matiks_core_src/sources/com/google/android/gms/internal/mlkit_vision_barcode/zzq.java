package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4163e;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new C4163e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63328b;

    public zzq(int i10, String str) {
        this.f63327a = i10;
        this.f63328b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63327a);
        b.u(parcel, 3, this.f63328b, false);
        b.b(parcel, iA);
    }
}
