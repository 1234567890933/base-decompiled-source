package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.I6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzos extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzos> CREATOR = new I6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63235d;

    public zzos(int i10, String str, String str2, String str3) {
        this.f63232a = i10;
        this.f63233b = str;
        this.f63234c = str2;
        this.f63235d = str3;
    }

    public final int g() {
        return this.f63232a;
    }

    public final String h() {
        return this.f63233b;
    }

    public final String i() {
        return this.f63235d;
    }

    public final String k() {
        return this.f63234c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f63232a);
        b.u(parcel, 2, this.f63233b, false);
        b.u(parcel, 3, this.f63234c, false);
        b.u(parcel, 4, this.f63235d, false);
        b.b(parcel, iA);
    }
}
