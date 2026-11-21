package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.ha;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzya extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzya> CREATOR = new ha();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63412c;

    public zzya(String str, String str2, int i10) {
        this.f63410a = str;
        this.f63411b = str2;
        this.f63412c = i10;
    }

    public final int g() {
        return this.f63412c;
    }

    public final String h() {
        return this.f63411b;
    }

    public final String i() {
        return this.f63410a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63410a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63411b, false);
        b.m(parcel, 3, this.f63412c);
        b.b(parcel, iA);
    }
}
