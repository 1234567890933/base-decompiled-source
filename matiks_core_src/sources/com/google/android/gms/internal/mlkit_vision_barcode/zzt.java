package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4196h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new C4196h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63335c;

    public zzt(String str, String str2, int i10) {
        this.f63333a = str;
        this.f63334b = str2;
        this.f63335c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63333a, false);
        b.u(parcel, 3, this.f63334b, false);
        b.m(parcel, 4, this.f63335c);
        b.b(parcel, iA);
    }
}
