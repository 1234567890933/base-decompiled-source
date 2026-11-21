package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4174f;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new C4174f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63330b;

    public zzr(String str, String str2) {
        this.f63329a = str;
        this.f63330b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63329a, false);
        b.u(parcel, 3, this.f63330b, false);
        b.b(parcel, iA);
    }
}
