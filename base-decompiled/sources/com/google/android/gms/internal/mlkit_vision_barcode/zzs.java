package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4185g;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new C4185g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63332b;

    public zzs(String str, String str2) {
        this.f63331a = str;
        this.f63332b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63331a, false);
        b.u(parcel, 3, this.f63332b, false);
        b.b(parcel, iA);
    }
}
