package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.J6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzot extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzot> CREATOR = new J6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f63236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f63237b;

    public zzot(double d10, double d11) {
        this.f63236a = d10;
        this.f63237b = d11;
    }

    public final double g() {
        return this.f63236a;
    }

    public final double h() {
        return this.f63237b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.g(parcel, 1, this.f63236a);
        b.g(parcel, 2, this.f63237b);
        b.b(parcel, iA);
    }
}
