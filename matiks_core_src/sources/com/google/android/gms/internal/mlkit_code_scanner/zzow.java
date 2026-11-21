package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.M6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzow extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzow> CREATOR = new M6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63248b;

    public zzow(String str, String str2) {
        this.f63247a = str;
        this.f63248b = str2;
    }

    public final String g() {
        return this.f63247a;
    }

    public final String h() {
        return this.f63248b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63247a, false);
        b.u(parcel, 2, this.f63248b, false);
        b.b(parcel, iA);
    }
}
