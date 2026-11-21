package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.N6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzox extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzox> CREATOR = new N6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63250b;

    public zzox(String str, String str2) {
        this.f63249a = str;
        this.f63250b = str2;
    }

    public final String g() {
        return this.f63249a;
    }

    public final String h() {
        return this.f63250b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63249a, false);
        b.u(parcel, 2, this.f63250b, false);
        b.b(parcel, iA);
    }
}
