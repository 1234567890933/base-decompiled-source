package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.ga;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxz> CREATOR = new ga();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63409b;

    public zzxz(String str, String str2) {
        this.f63408a = str;
        this.f63409b = str2;
    }

    public final String g() {
        return this.f63408a;
    }

    public final String h() {
        return this.f63409b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63408a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63409b, false);
        b.b(parcel, iA);
    }
}
