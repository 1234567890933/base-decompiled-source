package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.L6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzov extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzov> CREATOR = new L6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63246b;

    public zzov(int i10, String str) {
        this.f63245a = i10;
        this.f63246b = str;
    }

    public final int g() {
        return this.f63245a;
    }

    public final String h() {
        return this.f63246b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63245a);
        b.u(parcel, 2, this.f63246b, false);
        b.b(parcel, iA);
    }
}
